// only for testing
// I am not responsible for any harmful misuse of the source code that has been created
// by : Faizal Ali

const puppeteer = require('puppeteer');
const axios = require('axios'); //optional

const base_url = 'https://shopee.co.id'
const param = '/search?keyword='
const keyword = 'sepatu sepak bola'
const url = base_url + param + keyword
const url_simpan = 'http://localhost/scrap/simpan_data'
var browser, arr_data

get_data()

async function get_data() {
    try {
        const browser = await puppeteer.launch({ headless: false })
        const page = await browser.newPage()
        await page.goto(url, { waitUntil: 'networkidle2' })
        const arr_data = await page.$$('.shopee-search-item-result__item');
        await Promise.all(arr_data.map(async(data) => {
            const arr_data = {
                'nama': await data.$eval('._2STCsK', i => i.textContent),
                'kota': await data.$eval('._1Ahoby', i => i.textContent),
                'harga': await data.$eval('._3c5u7X', i => i.textContent),
                'link': base_url + await data.$eval('a', i => i.getAttribute('href')),
            }
            post_data(arr_data)
        }));
    } catch (error) {
        console.error(error)
    }
}

function post_data(data) { //fungsi post
    axios.post(url_simpan, data)
        .then(function(response) {
            console.log(response['data'])
        })
        .catch(function(error) {
            console.log(error)
        });
}
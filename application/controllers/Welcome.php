<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/userguide3/general/urls.html
	 * 
	 * only for testing
	 * I am not responsible for any harmful misuse of the source code that has been created
	 * by : Faizal Ali
	 */

	public function __construct(){

		parent::__construct();

		$this->load->model("mo_scrap");
		$this->load->library('pagination');
	}

	public function index(){
		$data['p'] = $this->mo_scrap->getAll('scrap_resource');
		$this->load->view('view',$data);
	}

	public function simpan(){
		$p = json_decode(file_get_contents('php://input'), true);
		
		$arr_in = array(
			'nama' => @$p['nama'],
			'harga' => @$p['harga'],
			'kota' => @$p['kota'],
			'link' => @$p['link'],
		);
		
		echo json_encode($arr_in);
		$this->db->insert('scrap_resource',$arr_in);
	}


}

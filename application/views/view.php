<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Scraping</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </head>
    <body>
    <div class="p-4">
        <table class="table table-hovered">
            <thead>
                <tr>
                    <th class="bg-primary text-white">No</th>
                    <th class="bg-primary text-white">Nama</th>
                    <th class="bg-primary text-white">Harga</th>
                    <th class="bg-primary text-white">Link</th>
                    <th class="bg-primary text-white">Kota</th>
                </tr>
            </thead>
            <tbody>
                <?php
                    $no = 1;
                    foreach ($p as $d) {
                ?>
                    <tr>
                        <td><?=$no++?></td>
                        <td><?=$d['nama']?></td>
                        <td><?=$d['harga']?></td>
                        <td><?=$d['link']?></td>
                        <td><?=$d['kota']?></td>
                    </tr>
                <?php
                    }
                ?>
            </tbody>
        </table>
    </div>
    </body>
</html>

<!-- Other Elements Start -->
<style>
        .form-control {
            width: 50%;
        }
        .form-select {
            width: 50%;
        }
        
    </style>
            <div class="container-fluid pt-4 px-4">
                <div class="row g-4">
                    
                    
                    <div class="col-sm-12 col-xl-12">
                        <div class="bg-secondary rounded h-100 p-4">
                            
                            
                            
                                
                            <form id="myForm" action="<?= base_url('home/aksi_sewa') ?>" method="post">
                        
                        <select class="form-select mb-3" aria-label="Default select example" onchange="updateHarga()" name="kd" id="kd">
                                <option value="no" selected>Kendaraan</option>
                                <?php foreach ($clara as $nelson ) {?>
                                <option value="<?= $nelson->kendaraan_id ?>" data-harga="<?= $nelson->harga_kendaraan ?>"><?= $nelson->tipe_kendaraan ?> - <?= $nelson->warna_kendaraan ?> - <?= number_format($nelson->harga_kendaraan, 0, ',', '.') ?></option>
                                <?php } ?>
                        </select>
                        <div class="form-floating mb-3">
                            <input type="number" class="form-control" id="lama" name="lama" oninput="updateHarga()" min="0">
                            <label for="floatingPassword">Lama Sewa</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="harga" name="harga" readonly>
                            <label for="floatingPassword">Harga Sewa</label>
                        </div>
                        <div class="d-flex align-items-center justify-content-between mb-4">
                            
                            
                        </div>
                        <button type="submit" class="btn btn-primary m-2">Tambah</button>
                        </form>
                                
                                
                            
                        </div>
                    </div>
                    
                </div>
            </div>
            <!-- Other Elements End -->
            <script>
        document.getElementById('myForm').addEventListener('submit', function(event) {
            const select = document.querySelector('select[name="jk"]');
            if (select.value === "no") {
                    event.preventDefault(); // Prevent form submission
                    alert('Please select a valid option for Jenis Kelamin.');
                }
        });
    </script>
    <script>

  function updateHarga() {
    const kendaraan = document.getElementById("kd");
    const selectedOption = kendaraan.options[kendaraan.selectedIndex];
    const harga = selectedOption.getAttribute('data-harga');
    const lama = parseFloat(document.getElementById("lama").value);
    //const lama = document.getElementById("lama");
    const total = document.getElementById("harga");
    //console.log("Selected harga:", harga);

    const akhir = harga * lama;


    if (akhir !== undefined) {
      total.value = akhir;
    } else {
      total.value = ''; // Clear the harga obat if the nama obat is not found
    }
  }



</script>
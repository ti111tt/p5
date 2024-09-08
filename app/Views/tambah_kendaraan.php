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
                            
                            
                            
                                
                            <form action="<?= base_url('home/aksi_tambah_kendaraan') ?>" method="post">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" name="nk">
                            <label for="floatingInput">Nomor Kendaraan</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingPassword" name="tk">
                            <label for="floatingPassword">Tipe Kendaraan</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingPassword" name="wk">
                            <label for="floatingPassword">Warna Kendaraan</label>
                        </div>
                        
                            <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingPassword" name="hk">
                            <label for="floatingPassword">Harga Kendaraan</label>
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
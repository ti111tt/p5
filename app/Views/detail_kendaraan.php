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
                            
                            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill"
                                        data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home"
                                        aria-selected="true">Detail</button>
                                </li>
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill"
                                        data-bs-target="#pills-profile" type="button" role="tab"
                                        aria-controls="pills-profile" aria-selected="false">Edit</button>
                                </li>
                                
                            </ul>
                            <div class="tab-content" id="pills-tabContent">
                                <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                                    <table class="table table-borderless">
                                
                                <tbody>
                                    <tr>
                                        <th scope="row">Nomor Kendaraan</th>
                                        <td><?= $clara->nomor_kendaraan ?></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Tipe Kendaraan</th>
                                        <td><?= $clara->tipe_kendaraan ?></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Warna Kendaraan</th>
                                        <td><?= $clara->warna_kendaraan ?></td>
                                    </tr>
                                    <tr>
                                        <th scope="row">Harga Kendaraan</th>
                                        <td><?= $clara->harga_kendaraan ?></td>
                                    </tr>
                                    
                                    
                                </tbody>
                            </table>
                            
                                </div>
                                <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                                    <form action="<?= base_url('home/edit_kendaraan/'.$clara->kendaraan_id) ?>" method="post">
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingInput" name="nk" value="<?= $clara->nomor_kendaraan ?>">
                            <label for="floatingInput">Nomor Kendaraan</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingPassword" name="tk" value="<?= $clara->tipe_kendaraan ?>">
                            <label for="floatingPassword">Tipe Kendaraan</label>
                        </div>
                        <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingPassword" name="wk" value="<?= $clara->warna_kendaraan ?>">
                            <label for="floatingPassword">Warna Kendaraan</label>
                        </div>
                        
                            <div class="form-floating mb-3">
                            <input type="text" class="form-control" id="floatingPassword" name="hk" value="<?= $clara->harga_kendaraan ?>">
                            <label for="floatingPassword">Harga Kendaraan</label>
                        </div>
                        <div class="d-flex align-items-center justify-content-between mb-4">
                            
                            
                        </div>
                        <button type="submit" class="btn btn-primary m-2">Edit</button>
                        </form>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
            <!-- Other Elements End -->
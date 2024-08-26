    // Função que popula uma combo com os registros de uma tabela, para campos insert e para campos update
    public function combo($sql, $selected=null){ // $sql='select id,descricao from produtos'
        $smt = $this->pdo->prepare($sql);       // $sql do update = 'select id,descricao from produtos',$produto_id
        $smt->execute();
        $data = $smt->fetchAll();

        print '<select name="produto_id" id="produto_id" class="form-control">';
        foreach ($data as $row){
            if($selected == $row['id']){
                print '<option value='.$row["id"].' selected>'.$row['descricao'].'</option>';
            }else{
                print '<option value='.$row["id"].'>'.$row['descricao'].'</option>';
            }
        }
        print '</select>';
    }



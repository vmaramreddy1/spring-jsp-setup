function validate() {
    var name = document.getElementById("service_contract_id").value;
    if (name == '') {
        alert('Please enter a valid ID.');
        return false;
    } else {
        return true;
    }
}
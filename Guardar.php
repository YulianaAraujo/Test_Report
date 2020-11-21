
<?php
include("DB.php");

if (isset($_POST['Registrar'])) {
    $name = $_POST['name'];
    $date = $_POST['date'];
    $instructor = $_POST['instructor'];
    $program = $_POST['program'];
    $testname = $_POST['testname'];
    $testobjective = $_POST['testobjective'];
    $testdescription = $_POST['testdescription'];
    $testconditions = $_POST['testconditions'];
    $expected_r = $_POST['expected_r'];
    $actual_r = $_POST['actual_r'];
    $query = "INSERT INTO registro(name,date,instructor,program,testname,testobjective,testdescription,testconditions,expected_r,actual_r)
VALUES('$name','$date','$instructor','$program','$testname','$testobjective','$testdescription','$testconditions','$expected_r','$actual_r')";
    $resultado = mysqli_query($conn, $query);

    if (!$resultado) {
        die("Error");
    } else {
        $_SESSION['mensaje'] = "Registro guardado exitosamente";
        $_SESSION['mensaje_tipo'] = "success";
        header("Location: Index.php");
    }
}
?>
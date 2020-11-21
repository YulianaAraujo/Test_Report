<!--base de datos-->
<?php include("DB.php"); ?>

<!--inicio-->
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Test Report</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/style_formulario.css" />
</head>

<body>
    <div class="contenido">
        <div>
            <div >
                <div class="alert">
                <!--MENSAJE DE ALERTA-->
                <?php if (isset($_SESSION['mensaje'])) { ?>
                    <div class="alert alert-<?= $_SESSION['mensaje_tipo']; ?> alert-dismissible fade show" role="alert">
                        <strong class="alert-mensaje">
                            <?= $_SESSION['mensaje']; ?>
                        </strong>
                        
                    </div>

                <?php session_unset();
                } ?>
                </div>
                <div>
                    <?php include("Formulario.php"); ?>
                </div>
            </div>

        </div>
    </div>
    </div>
    <?php?>
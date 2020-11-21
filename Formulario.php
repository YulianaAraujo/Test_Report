<h2>Test Report</h2>


<form action="Guardar.php" method="post">

    <div>
        <div class="info">
            <div class="I1">
            <div class="form-group">
                <label>Name</label>
                <input type="text" name="name" class="form-control" placeholder=" write your name" require>
            </div>
            <div class="form-group">
                <label>Date</label>
                <input type="date" name="date" class="form-control" required>
            </div>
            </div>
            <div class="I2">
            <div class="form-group">
                <label>Instructor</label>
                <input type="text" name="instructor" class="form-control" placeholder="name instructor" require>
            </div>

            <div class="form-group">
                <label>#Program</label>
                <input type="text" name="program" class="form-control" placeholder="id program" require>
            </div>
            </div>
        </div>
        <div class="test"> 
            <div class="form-group">
                <label>Test Name</label>
                <input type="text" name="testname" class="form-control" placeholder="write the test name" require>
            </div>

            <div class="form-group">
                <label>Test Objective</label>
                <textarea class="form-control" name="testobjective" rows="2" required placeholder="write the test objective"></textarea>
            </div>

            <div class="form-group">
                <label>Test Description</label>
                <textarea class="form-control" name="testdescription" rows="2" required placeholder="write the test description"></textarea>
            </div>
            <div class="form-group">
                <label>Test Conditions</label>
                <textarea class="form-control" name="testconditions" rows="2" required placeholder="write the test conditions"></textarea>
            </div>

            <div class="form-group">
                <label>Expected Results</label>
                <textarea class="form-control" name="expected_r" rows="2" required placeholder="write the expected results"></textarea>
            </div>

            <div class="form-group">
                <label>Actual Results</label>
                <textarea class="form-control" name="actual_r" rows="2" required placeholder="write the actual results"></textarea>
            </div>
        </div>
        <input type="submit" class="btn" value="Registrar" name="Registrar">

    </div>

</form>
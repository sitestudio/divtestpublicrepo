# PowerShell Script Example

# Define variables
$greeting = "Hello"
$name = "John"
$age = 30

# Output greeting message
Write-Host "$greeting, my name is $name, and I am $age years old."

# Conditional Statement
if ($age -gt 18) {
    Write-Host "$name is an adult."
} else {
    Write-Host "$name is a minor."
}

# Function to calculate the square of a number
function Get-Square {
    param(
        [int]$number
    )
    return $number * $number
}

# Call the function
$numberToSquare = 5
$squaredNumber = Get-Square -number $numberToSquare
Write-Host "The square of $numberToSquare is $squaredNumber."

# Loop through an array
$fruits = @("Apple", "Banana", "Orange", "Grape")

Write-Host "Here are some fruits:"
foreach ($fruit in $fruits) {
    Write-Host $fruit
}

# Try-Catch block for error handling
try {
    $result = 10 / 0
} catch {
    Write-Host "An error occurred: $_"
}

# Write to a file
$logFilePath = "C:\temp\script-log.txt"
"Script executed successfully at $(Get-Date)" | Out-File -FilePath $logFilePath -Append
Write-Host "Log written to $logFilePath."

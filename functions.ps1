function Find-Post($SearchText) {

$forums | Where-Object Title -like "*$SearchText*"
}


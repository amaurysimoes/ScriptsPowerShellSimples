$msgBoxInput =  [System.Windows.MessageBox]::Show('Would you like to play a game?','Game  input','YesNoCancel','Error')

  switch  ($msgBoxInput) {

  'Yes' {

  ## Do something 

  }

  'No' {

  ## Do something

  }

  'Cancel' {

  ## Do something

  }

  }
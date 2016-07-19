package com.tencent.mm.ui.snackbar;

final class SnackContainer$3
  implements Runnable
{
  SnackContainer$3(SnackContainer paramSnackContainer) {}
  
  public final void run()
  {
    if (lUp.getVisibility() == 0) {
      lUp.startAnimation(SnackContainer.c(lUp));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.SnackContainer.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
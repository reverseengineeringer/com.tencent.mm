package com.tencent.mm.ui.base;

final class MMListPopupWindow$f
  implements Runnable
{
  private MMListPopupWindow$f(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void run()
  {
    if ((MMListPopupWindow.a(iGe) != null) && (MMListPopupWindow.a(iGe).getCount() > MMListPopupWindow.a(iGe).getChildCount()) && (MMListPopupWindow.a(iGe).getChildCount() <= iGe.qR))
    {
      MMListPopupWindow.b(iGe).setInputMethodMode(2);
      iGe.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
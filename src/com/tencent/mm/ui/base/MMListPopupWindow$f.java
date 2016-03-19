package com.tencent.mm.ui.base;

final class MMListPopupWindow$f
  implements Runnable
{
  private MMListPopupWindow$f(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void run()
  {
    if ((MMListPopupWindow.a(kFn) != null) && (MMListPopupWindow.a(kFn).getCount() > MMListPopupWindow.a(kFn).getChildCount()) && (MMListPopupWindow.a(kFn).getChildCount() <= kFn.pU))
    {
      MMListPopupWindow.b(kFn).setInputMethodMode(2);
      kFn.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
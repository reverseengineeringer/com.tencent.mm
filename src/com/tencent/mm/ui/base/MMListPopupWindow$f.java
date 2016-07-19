package com.tencent.mm.ui.base;

final class MMListPopupWindow$f
  implements Runnable
{
  private MMListPopupWindow$f(MMListPopupWindow paramMMListPopupWindow) {}
  
  public final void run()
  {
    if ((MMListPopupWindow.a(ler) != null) && (MMListPopupWindow.a(ler).getCount() > MMListPopupWindow.a(ler).getChildCount()) && (MMListPopupWindow.a(ler).getChildCount() <= ler.qi))
    {
      MMListPopupWindow.b(ler).setInputMethodMode(2);
      ler.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMListPopupWindow.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
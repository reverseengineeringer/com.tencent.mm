package com.tencent.mm.ui.base;

final class MMRadioGroupView$a
  implements MMRadioImageButton.a
{
  MMRadioGroupView$a(MMRadioGroupView paramMMRadioGroupView) {}
  
  public final void a(MMRadioImageButton paramMMRadioImageButton)
  {
    if (MMRadioGroupView.a(iHk) != -1) {
      MMRadioGroupView.c(iHk, MMRadioGroupView.a(iHk));
    }
    int i = paramMMRadioImageButton.getId();
    MMRadioGroupView.a(iHk, paramMMRadioImageButton);
    MMRadioGroupView.d(iHk, i);
  }
  
  public final void b(MMRadioImageButton paramMMRadioImageButton)
  {
    MMRadioGroupView.e(iHk, paramMMRadioImageButton.getId());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMRadioGroupView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
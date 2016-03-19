package com.tencent.mm.ui.base;

final class MMTagPanelScrollView$a
  implements Runnable
{
  public MMTagPanel kHG;
  
  public final void run()
  {
    if (kHG != null) {
      kHG.bcV();
    }
    kHG = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanelScrollView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
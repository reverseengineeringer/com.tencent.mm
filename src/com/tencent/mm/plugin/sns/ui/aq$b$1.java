package com.tencent.mm.plugin.sns.ui;

final class aq$b$1
  implements Runnable
{
  aq$b$1(aq.b paramb) {}
  
  public final void run()
  {
    if (hyC.hyB.aDY() != null) {
      ((SnsTimeLineVending)hyC.hyB.aDY()).request(hyC.bQx);
    }
    hyC.hyB.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
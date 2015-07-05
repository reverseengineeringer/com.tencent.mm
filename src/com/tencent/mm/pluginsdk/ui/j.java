package com.tencent.mm.pluginsdk.ui;

final class j
  implements Runnable
{
  j(EmojiView paramEmojiView) {}
  
  public final void run()
  {
    if (EmojiView.aco())
    {
      EmojiView.a(gPB);
      gPB.invalidate();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
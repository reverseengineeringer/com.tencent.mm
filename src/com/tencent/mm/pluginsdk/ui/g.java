package com.tencent.mm.pluginsdk.ui;

import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements Runnable
{
  g(EmojiBarView paramEmojiBarView) {}
  
  public final void run()
  {
    int i = gPg.getRight() - gPg.getLeft() - gPg.getPaddingRight() - gPg.getPaddingLeft();
    t.d("!32@/B4Tb64lLpJAsx67eqtnV40RMMGYRvsp", "end measure width: %d", new Object[] { Integer.valueOf(i) });
    if ((gPg.getLayoutParams() != null) && (i > 0))
    {
      gPg.getLayoutParams().height = (i / 2);
      gPg.setLayoutParams(gPg.getLayoutParams());
      t.d("!32@/B4Tb64lLpJAsx67eqtnV40RMMGYRvsp", "set measure : %d", new Object[] { Integer.valueOf(gPg.getLayoutParams().height) });
      EmojiBarView.a(gPg);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
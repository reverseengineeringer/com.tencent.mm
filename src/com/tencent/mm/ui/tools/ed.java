package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bi;

final class ed
  implements View.OnLongClickListener
{
  ed(eb parameb, View.OnCreateContextMenuListener paramOnCreateContextMenuListener) {}
  
  public final boolean onLongClick(View paramView)
  {
    t.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu normal view long click");
    eb.a(juk).clear();
    juj.onCreateContextMenu(eb.a(juk), paramView, null);
    juk.aSi();
    return eb.a(juk).size() > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
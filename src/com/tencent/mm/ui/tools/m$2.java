package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnLongClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.l;

final class m$2
  implements View.OnLongClickListener
{
  m$2(m paramm, View.OnCreateContextMenuListener paramOnCreateContextMenuListener) {}
  
  public final boolean onLongClick(View paramView)
  {
    u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu normal view long click");
    m.a(lwP).clear();
    lwO.onCreateContextMenu(m.a(lwP), paramView, null);
    lwP.biF();
    return m.a(lwP).size() > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.l;
import java.util.Iterator;
import java.util.List;

final class m$1
  implements AdapterView.OnItemLongClickListener
{
  m$1(m paramm, View.OnCreateContextMenuListener paramOnCreateContextMenuListener) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    m.a(lwP).clear();
    u.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu AbsListView long click");
    paramAdapterView = new AdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
    lwO.onCreateContextMenu(m.a(lwP), paramView, paramAdapterView);
    paramView = alwP).kFt.iterator();
    while (paramView.hasNext()) {
      nextkFw = paramAdapterView;
    }
    lwP.biF();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
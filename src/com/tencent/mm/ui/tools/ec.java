package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bj;
import java.util.Iterator;
import java.util.List;

final class ec
  implements AdapterView.OnItemLongClickListener
{
  ec(eb parameb, View.OnCreateContextMenuListener paramOnCreateContextMenuListener) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    eb.a(juk).clear();
    t.v("!44@/B4Tb64lLpLsoKMPiL0xLC429fVkFuxXeqosDHFYUTE=", "registerForContextMenu AbsListView long click");
    paramAdapterView = new AdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
    juj.onCreateContextMenu(eb.a(juk), paramView, paramAdapterView);
    paramView = ajuk).iGj.iterator();
    while (paramView.hasNext()) {
      nextiGm = paramAdapterView;
    }
    juk.aSi();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
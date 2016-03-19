package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import java.util.List;

final class SnsSelectContactDialog$1
  implements AdapterView.OnItemClickListener
{
  SnsSelectContactDialog$1(SnsSelectContactDialog paramSnsSelectContactDialog) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == SnsSelectContactDialog.a(hgY).getCount() - 1) {
      SnsSelectContactDialog.b(hgY);
    }
    for (;;)
    {
      SnsSelectContactDialog.a(hgY).refresh();
      return;
      SnsSelectContactDialog.c(hgY).remove(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSelectContactDialog.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
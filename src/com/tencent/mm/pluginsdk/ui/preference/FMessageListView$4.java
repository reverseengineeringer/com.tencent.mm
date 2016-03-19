package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.text.ClipboardManager;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class FMessageListView$4
  implements View.OnLongClickListener
{
  FMessageListView$4(FMessageListView paramFMessageListView, b paramb) {}
  
  public final boolean onLongClick(View paramView)
  {
    u.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "jacks long click digest");
    paramView = iOn.getContext();
    String str = iOn.getContext().getString(2131427847);
    g.c local1 = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return;
        }
        ((ClipboardManager)iOn.getContext().getSystemService("clipboard")).setText(iOo.bze);
      }
    };
    g.a(paramView, null, new String[] { str }, local1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.FMessageListView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
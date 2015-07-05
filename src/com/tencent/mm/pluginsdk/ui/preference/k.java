package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;

final class k
  implements View.OnLongClickListener
{
  k(FMessageListView paramFMessageListView, m paramm) {}
  
  public final boolean onLongClick(View paramView)
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus=", "jacks long click digest");
    paramView = gXV.getContext();
    String str = gXV.getContext().getString(a.n.chatting_copy);
    l locall = new l(this);
    h.a(paramView, null, new String[] { str }, locall);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class cm
  implements View.OnClickListener
{
  cm(ch paramch) {}
  
  public final void onClick(View paramView)
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY=", "initSingleNew, not goto ContactInfoUI, goto FMessageConversationUI");
    ax.tl().rf().set(143618, Integer.valueOf(0));
    c.c(ch.d(jgh), "subapp", ".ui.friend.FMessageConversationUI", new Intent());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
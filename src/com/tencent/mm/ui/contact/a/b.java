package com.tencent.mm.ui.contact.a;

import android.content.Context;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.q;

public final class b
  extends e
{
  private boolean jiq;
  
  public b(int paramInt)
  {
    super(paramInt);
  }
  
  public final void dK(Context paramContext)
  {
    com.tencent.mm.storage.k localk = cqE;
    if (!jiq)
    {
      localk = ax.tl().ri().yM(username);
      cqE = localk;
      jiq = true;
    }
    if (localk == null)
    {
      ctu = "";
      return;
    }
    ctu = i.a(paramContext, w.d(localk), com.tencent.mm.ao.a.v(paramContext, a.g.NormalTextSize));
    username = field_username;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
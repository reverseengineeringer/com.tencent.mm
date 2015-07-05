package com.tencent.mm.plugin.talkroom.model;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;

public final class v
{
  private static final int fTq = a.fTq;
  
  public static String ae(Context paramContext, String paramString)
  {
    if (bn.iW(paramString)) {}
    com.tencent.mm.storage.k localk;
    do
    {
      return null;
      localk = ax.tl().ri().yM(paramString);
    } while (localk == null);
    if (w.dh(paramString))
    {
      if (bn.iW(field_nickname)) {
        return paramContext.getString(a.n.talk_room_tilte);
      }
      return localk.qC();
    }
    return w.dN(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
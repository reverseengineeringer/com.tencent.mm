package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;
import java.util.Iterator;
import java.util.List;

final class ba$a
  implements ax.a
{
  private String bvX;
  private Context context;
  private boolean iBB;
  private List iTr;
  
  public ba$a(Context paramContext, List paramList, boolean paramBoolean, String paramString)
  {
    context = paramContext;
    iTr = paramList;
    iBB = paramBoolean;
    bvX = paramString;
  }
  
  public final boolean ud()
  {
    Iterator localIterator = iTr.iterator();
    while (localIterator.hasNext())
    {
      ar localar = (ar)localIterator.next();
      ba.a(context, localar, iBB, bvX);
    }
    return true;
  }
  
  public final boolean ue()
  {
    if (ba.aOm() != null) {
      ba.aOm().dismiss();
    }
    h.aN(context, context.getString(a.n.finish_sent));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ba.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
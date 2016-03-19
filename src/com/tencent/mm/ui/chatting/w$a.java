package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.Iterator;
import java.util.List;

final class w$a
  implements am.a
{
  private String bIY;
  private Context context;
  private boolean kAy;
  private List kSn;
  
  public w$a(Context paramContext, List paramList, boolean paramBoolean, String paramString)
  {
    context = paramContext;
    kSn = paramList;
    kAy = paramBoolean;
    bIY = paramString;
  }
  
  public final boolean vd()
  {
    Iterator localIterator = kSn.iterator();
    while (localIterator.hasNext())
    {
      ag localag = (ag)localIterator.next();
      w.a(context, localag, kAy, bIY);
    }
    return true;
  }
  
  public final boolean ve()
  {
    if (w.bed() != null) {
      w.bed().dismiss();
    }
    g.ba(context, context.getString(2131427938));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
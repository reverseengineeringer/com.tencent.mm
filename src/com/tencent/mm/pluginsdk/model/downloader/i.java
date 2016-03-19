package com.tencent.mm.pluginsdk.model.downloader;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class i
  extends h
{
  public i(a parama)
  {
    super(parama);
  }
  
  public final long a(d paramd)
  {
    if (ay.kz(iCq)) {
      return -1L;
    }
    paramd = new Intent("android.intent.action.VIEW", Uri.parse(iCq));
    paramd.addFlags(268435456);
    try
    {
      y.getContext().startActivity(paramd);
      return 0L;
    }
    catch (Exception paramd)
    {
      u.e("!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMR0rg2iWmbvGurx8Zm7eZ3Q==", "Add download task failed: " + paramd.toString());
    }
    return -1L;
  }
  
  public final int cG(long paramLong)
  {
    return 1;
  }
  
  public final e cH(long paramLong)
  {
    e locale = new e();
    id = paramLong;
    status = -1;
    return locale;
  }
  
  public final boolean cI(long paramLong)
  {
    return false;
  }
  
  public final boolean cJ(long paramLong)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
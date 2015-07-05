package com.tencent.mm.pluginsdk.model.downloader;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class o
  extends n
{
  public o(a parama)
  {
    super(parama);
  }
  
  public final long a(i parami)
  {
    if (bn.iW(gNi)) {
      return -1L;
    }
    parami = new Intent("android.intent.action.VIEW", Uri.parse(gNi));
    parami.addFlags(268435456);
    try
    {
      aa.getContext().startActivity(parami);
      return 0L;
    }
    catch (Exception parami)
    {
      t.e("!56@/B4Tb64lLpKVQlIh1YRBX2BuTPU2oEXMR0rg2iWmbvGurx8Zm7eZ3Q==", "Add download task failed: " + parami.toString());
    }
    return -1L;
  }
  
  public final int bV(long paramLong)
  {
    return 1;
  }
  
  public final j bW(long paramLong)
  {
    j localj = new j();
    id = paramLong;
    status = -1;
    return localj;
  }
  
  public final boolean bX(long paramLong)
  {
    return false;
  }
  
  public final boolean bY(long paramLong)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
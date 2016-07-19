package com.tencent.mm.pluginsdk.model.downloader;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class i
  extends h
{
  public i(a parama)
  {
    super(parama);
  }
  
  public final long a(d paramd)
  {
    if (be.kf(iZe)) {
      return -1L;
    }
    paramd = new Intent("android.intent.action.VIEW", Uri.parse(iZe));
    paramd.addFlags(268435456);
    try
    {
      aa.getContext().startActivity(paramd);
      return 0L;
    }
    catch (Exception paramd)
    {
      v.e("MicroMsg.FileDownloaderImplNormal", "Add download task failed: " + paramd.toString());
    }
    return -1L;
  }
  
  public final int cV(long paramLong)
  {
    return 1;
  }
  
  public final e cW(long paramLong)
  {
    e locale = new e();
    id = paramLong;
    status = -1;
    return locale;
  }
  
  public final boolean cX(long paramLong)
  {
    return false;
  }
  
  public final boolean cY(long paramLong)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
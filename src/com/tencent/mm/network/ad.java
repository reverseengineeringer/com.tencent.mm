package com.tencent.mm.network;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class ad
  extends bh
{
  ad(z paramz, int paramInt1, int paramInt2, String paramString, boolean paramBoolean)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    Object localObject;
    if (apn == 3)
    {
      localObject = new Date();
      ((Date)localObject).setTime(bn.DM() - 86400000L * bSg);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
      Java2C.uploadFile(f.bjR + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt", brL, "");
    }
    for (;;)
    {
      return null;
      if (apn == 2)
      {
        t.appenderFlush();
        int i = bSg;
        boolean bool = bSh;
        localObject = brL;
        Java2C.uploadLog(new int[] { i }, bool, (String)localObject, "");
      }
      else
      {
        t.appenderFlush();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
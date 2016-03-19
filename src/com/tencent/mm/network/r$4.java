package com.tencent.mm.network;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class r$4
  extends at
{
  r$4(r paramr, int paramInt1, int paramInt2, String paramString, boolean paramBoolean)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    Object localObject;
    if (anq == 3)
    {
      localObject = new Date();
      ((Date)localObject).setTime(ay.FS() - 86400000L * ciX);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
      Java2C.uploadFile(d.bxe + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt", bDO, "");
    }
    for (;;)
    {
      return null;
      if (anq == 2)
      {
        u.appenderFlush();
        int i = ciX;
        boolean bool = ciY;
        localObject = bDO;
        Java2C.uploadLog(new int[] { i }, bool, (String)localObject, "");
      }
      else
      {
        u.appenderFlush();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
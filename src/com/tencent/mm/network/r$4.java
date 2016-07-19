package com.tencent.mm.network;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class r$4
  extends az<Object>
{
  r$4(r paramr, int paramInt1, int paramInt2, String paramString, boolean paramBoolean)
  {
    super(1000L, null);
  }
  
  protected final Object run()
  {
    Object localObject;
    if (aae == 3)
    {
      localObject = new Date();
      ((Date)localObject).setTime(be.Gp() - 86400000L * ceo);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
      Java2C.uploadFile(d.bpg + "crash_" + localSimpleDateFormat.format((Date)localObject) + ".txt", bwZ, "");
    }
    for (;;)
    {
      return null;
      if (aae == 2)
      {
        v.appenderFlush();
        int i = ceo;
        boolean bool = cep;
        localObject = bwZ;
        Java2C.uploadLog(new int[] { i }, bool, (String)localObject, "");
      }
      else
      {
        v.appenderFlush();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.r.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
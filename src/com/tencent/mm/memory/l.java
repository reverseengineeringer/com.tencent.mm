package com.tencent.mm.memory;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.i;
import com.tencent.mm.sdk.platformtools.v;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.InputStream;

public abstract class l
{
  private static j bpu = new j();
  private static m bpv = new m();
  private static int bpw = -1;
  
  protected static void e(InputStream paramInputStream)
  {
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      if (!(paramInputStream instanceof FileInputStream)) {
        break label33;
      }
    }
    for (localObject = new i((FileInputStream)paramInputStream);; localObject = new BufferedInputStream(paramInputStream, 65536)) {
      try
      {
        ((InputStream)localObject).reset();
        return;
      }
      catch (Exception paramInputStream)
      {
        label33:
        v.printErrStackTrace("MicroMsg.PlatformBitmapFactory", paramInputStream, "reset stream error: %s", new Object[] { paramInputStream.getMessage() });
      }
    }
  }
  
  public static l qR()
  {
    if (bpw == -1) {
      if (!qS()) {
        break label48;
      }
    }
    label48:
    for (bpw = 1;; bpw = 2) {
      switch (bpw)
      {
      default: 
        return bpv;
      }
    }
    return bpu;
    return bpv;
  }
  
  public static boolean qS()
  {
    boolean bool = c.cm(19);
    v.i("MicroMsg.PlatformBitmapFactory", "canUseInBitmapFactory, isVersionMatch: %b, isART: %b, result: %s", new Object[] { Boolean.valueOf(bool), Boolean.valueOf(be.bba()), Boolean.valueOf(bool) });
    return bool;
  }
  
  public abstract Bitmap a(String paramString, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger);
  
  public abstract Bitmap a(String paramString, Rect paramRect, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger);
  
  public abstract void e(Bitmap paramBitmap);
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
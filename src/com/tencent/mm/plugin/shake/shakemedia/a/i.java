package com.tencent.mm.plugin.shake.shakemedia.a;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.shake.shakemedia.ui.a;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.protocal.b.apb;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;

public final class i
{
  public static afj a(byte[] paramArrayOfByte, long paramLong)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0)) {
      return null;
    }
    try
    {
      paramArrayOfByte = (apb)new apb().au(paramArrayOfByte);
      afj localafj = new afj();
      kad = 4;
      kae = String.valueOf(kha);
      kaf = kaf;
      kai = m.b(jRg);
      kaj = m.b(jRh);
      kao = a.tp(kaj);
      jxV = jxV;
      kan = m.b(jRf);
      kag = m.b(khb);
      kah = m.b(khc);
      kam = m.b(khf);
      kak = m.b(khd);
      kal = m.b(khe);
      gPj = paramLong;
      return localafj;
    }
    catch (Exception paramArrayOfByte)
    {
      v.w("MicroMsg.ShakeMusicLogic", "get music wrapper bytes fail");
    }
    return null;
  }
  
  public static String axk()
  {
    if (!ah.rg())
    {
      v.w("MicroMsg.ShakeMusicLogic", "getSaveDirPath: acc stg has not set uin");
      return null;
    }
    File localFile1 = new File(tEbsC + "shakemusic/");
    if ((!localFile1.exists()) || (!localFile1.isDirectory()))
    {
      v.w("MicroMsg.ShakeMusicLogic", "storage dir[%s] not perpare, try to create it", new Object[] { localFile1.getAbsolutePath() });
      localFile1.mkdir();
    }
    File localFile2 = new File(localFile1, ".nomedia");
    if (!localFile2.exists()) {
      v.w("MicroMsg.ShakeMusicLogic", "no media file[%s] not exists, try to create it", new Object[] { localFile1.getAbsolutePath() });
    }
    try
    {
      localFile2.createNewFile();
      if (!localFile1.exists())
      {
        v.w("MicroMsg.ShakeMusicLogic", "create storage dir fail");
        return null;
      }
      return localFile1.getAbsolutePath() + "/";
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
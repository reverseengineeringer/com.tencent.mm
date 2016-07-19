package com.tencent.mm.modelsimple;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.s.l;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.io.File;

public final class ai
{
  private static boolean bVC = false;
  private static int bVD = 3;
  private static long bVE = 0L;
  private static com.tencent.mm.t.d bkT = null;
  
  public static void run()
  {
    if (bVC)
    {
      v.i("MicroMsg.PostTaskUploadHDHeadImg", "is uploading hdHeadImg now!");
      return;
    }
    if ((bVE == 0L) || (be.av(bVE) > 180000L))
    {
      bVE = be.Gq();
      bVD = 3;
    }
    if (bVD <= 0)
    {
      v.i("MicroMsg.PostTaskUploadHDHeadImg", "frequency limit");
      return;
    }
    bVD -= 1;
    Object localObject = com.tencent.mm.compatible.util.d.biR + "temp.avatar.hd";
    if (!new File((String)localObject).exists())
    {
      v.d("MicroMsg.PostTaskUploadHDHeadImg", "has uploaded HDHeadImg and delete it");
      return;
    }
    if (bkT == null) {
      bkT = new com.tencent.mm.t.d()
      {
        public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
        {
          v.i("MicroMsg.PostTaskUploadHDHeadImg", "onSceneEnd errType:%d, erCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0)) {
            e.deleteFile(bVF);
          }
          ai.Da();
          ah.tF().b(157, ai.Db());
        }
      };
    }
    ah.tF().a(157, bkT);
    localObject = new l(1, (String)localObject);
    ah.tF().a((j)localObject, 0);
    bVC = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
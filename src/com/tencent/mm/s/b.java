package com.tencent.mm.s;

import android.graphics.Bitmap;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;

public final class b
{
  public static String I(String paramString1, String paramString2)
  {
    return paramString1 + "?access_token=" + paramString2;
  }
  
  private static String K(long paramLong)
  {
    return new o(paramLong) + "@qqim";
  }
  
  public static Bitmap L(long paramLong)
  {
    return a(K(paramLong), false, -1);
  }
  
  public static Bitmap a(String paramString, boolean paramBoolean, int paramInt)
  {
    if ((be.kf(paramString)) || (tEuin == 0)) {
      return null;
    }
    if (!ah.tE().ri()) {
      return n.vd().aG(aa.getContext());
    }
    String str = paramString;
    if (k.eb(paramString)) {
      str = k.Gs(paramString);
    }
    return n.vw().b(str, paramBoolean, paramInt);
  }
  
  public static h a(String paramString, aem paramaem)
  {
    h localh = new h();
    aqQ = -1;
    username = paramString;
    bxI = jDG;
    bxJ = jDF;
    v.d("MicroMsg.AvatarLogic", "dkhurl contact %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vk(), localh.vl() });
    boolean bool;
    if (jZg != 0)
    {
      bool = true;
      localh.ap(bool);
      if ((jZb != 3) && (jZb != 4)) {
        break label111;
      }
      aFc = jZb;
    }
    label111:
    do
    {
      do
      {
        return localh;
        bool = false;
        break;
      } while (jZb != 2);
      aFc = 3;
    } while (com.tencent.mm.model.h.se().equals(paramString));
    n.vd();
    d.o(paramString, false);
    n.vd();
    d.o(paramString, true);
    n.vw().gd(paramString);
    return localh;
  }
  
  public static Bitmap b(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = localObject1;
    if (!be.kf(paramString))
    {
      if (tEuin != 0) {
        break label33;
      }
      localObject2 = localObject1;
    }
    label33:
    do
    {
      return (Bitmap)localObject2;
      n.vd();
      v.d("MicroMsg.AvatarStorage", "getHDBitmap user:%s, width:%d, height:%d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if (be.kf(paramString)) {}
      for (localObject1 = localObject3; localObject1 == null; localObject1 = com.tencent.mm.sdk.platformtools.d.w(d.n(paramString, true), paramInt1, paramInt2))
      {
        localObject1 = new e();
        ((e)localObject1).a(paramString, new e.b()
        {
          public final int Q(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            bwP.vh();
            v.i("MicroMsg.AvatarLogic", "getHDHeadImage onSceneEnd: errType=%d, errCode=%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
            return 0;
          }
        });
        return a(paramString, false, paramInt3);
      }
      localObject2 = localObject1;
    } while (paramInt3 <= 5);
    return com.tencent.mm.sdk.platformtools.d.a((Bitmap)localObject1, false, paramInt3);
  }
  
  public static boolean d(long paramLong, int paramInt)
  {
    if (paramInt != 3) {
      return false;
    }
    return ga(K(paramLong));
  }
  
  public static Bitmap fU(String paramString)
  {
    return a(paramString + "@google", false, -1);
  }
  
  private static String fV(String paramString)
  {
    return "http://graph.facebook.com/" + paramString + "/picture";
  }
  
  public static void fW(String paramString)
  {
    if (be.kf(paramString)) {}
    String str;
    h localh2;
    do
    {
      return;
      str = paramString + "@fb";
      localh2 = n.vu().gq(str);
    } while ((localh2 != null) && (str.equals(localh2.getUsername())) && (3 == aFc));
    h localh1 = localh2;
    if (localh2 == null) {
      localh1 = new h();
    }
    username = str;
    aFc = 3;
    bxJ = fV(paramString);
    bxI = fV(paramString);
    localh1.ap(true);
    aqQ = 31;
    n.vu().a(localh1);
  }
  
  public static Bitmap fX(String paramString)
  {
    return a(paramString + "@fb", false, -1);
  }
  
  public static long fY(String paramString)
  {
    if (!k.Gq(paramString)) {
      return -1L;
    }
    paramString = paramString.split("@");
    try
    {
      long l = Long.parseLong(paramString[0]);
      return l;
    }
    catch (Exception paramString) {}
    return -1L;
  }
  
  public static long fZ(String paramString)
  {
    if (!k.Gp(paramString)) {
      return -1L;
    }
    paramString = paramString.split("@");
    try
    {
      long l = Long.parseLong(paramString[0]);
      return l;
    }
    catch (Exception paramString) {}
    return -1L;
  }
  
  public static boolean ga(String paramString)
  {
    if (paramString == null)
    {
      v.w("MicroMsg.AvatarLogic", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    if (!paramString.endsWith("@qqim"))
    {
      v.w("MicroMsg.AvatarLogic", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    h localh = new h();
    username = paramString;
    aFc = 3;
    aqQ = 3;
    return n.vu().a(localh);
  }
  
  public static String gb(String paramString)
  {
    if ((be.kf(paramString)) || (tEuin == 0)) {}
    while (!ah.tE().ri()) {
      return null;
    }
    if (k.eb(paramString))
    {
      n.vd();
      return d.n(k.Gs(paramString), false);
    }
    n.vd();
    return d.n(paramString, false);
  }
  
  public static void gc(String paramString)
  {
    h localh = n.vu().gq(paramString);
    if (localh == null) {}
    while (!paramString.equals(localh.getUsername())) {
      return;
    }
    bxL = 0;
    aqQ = 64;
    n.vu().a(localh);
  }
  
  public static boolean o(String paramString, int paramInt)
  {
    if (be.kf(paramString)) {
      return false;
    }
    h localh2 = n.vu().gq(paramString);
    if ((localh2 != null) && (paramString.equals(localh2.getUsername())) && (paramInt == aFc)) {
      return true;
    }
    h localh1 = localh2;
    if (localh2 == null) {
      localh1 = new h();
    }
    username = paramString;
    aFc = paramInt;
    aqQ = 3;
    return n.vu().a(localh1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
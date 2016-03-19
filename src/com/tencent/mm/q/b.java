package com.tencent.mm.q;

import android.graphics.Bitmap;
import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.k;

public final class b
{
  private static String F(long paramLong)
  {
    return new o(paramLong) + "@qqim";
  }
  
  public static Bitmap G(long paramLong)
  {
    return a(F(paramLong), false, -1);
  }
  
  public static String L(String paramString1, String paramString2)
  {
    return paramString1 + "?access_token=" + paramString2;
  }
  
  public static Bitmap a(String paramString, boolean paramBoolean, int paramInt)
  {
    if ((ay.kz(paramString)) || (tDuin == 0)) {
      return null;
    }
    if (!ah.tD().isSDCardAvailable()) {
      return n.vb().aJ(y.getContext());
    }
    String str = paramString;
    if (k.Ec(paramString)) {
      str = k.Ee(paramString);
    }
    return n.vu().b(str, paramBoolean, paramInt);
  }
  
  public static h a(String paramString, adt paramadt)
  {
    h localh = new h();
    aou = -1;
    username = paramString;
    bEx = jfO;
    bEy = jfN;
    u.d("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "dkhurl contact %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vi(), localh.vj() });
    boolean bool;
    if (jAt != 0)
    {
      bool = true;
      localh.aK(bool);
      if ((jAo != 3) && (jAo != 4)) {
        break label111;
      }
      aSt = jAo;
    }
    label111:
    do
    {
      do
      {
        return localh;
        bool = false;
        break;
      } while (jAo != 2);
      aSt = 3;
    } while (com.tencent.mm.model.h.sc().equals(paramString));
    n.vb();
    d.l(paramString, false);
    n.vb();
    d.l(paramString, true);
    n.vu().fQ(paramString);
    return localh;
  }
  
  public static Bitmap b(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2 = localObject1;
    if (!ay.kz(paramString))
    {
      if (tDuin != 0) {
        break label33;
      }
      localObject2 = localObject1;
    }
    label33:
    do
    {
      return (Bitmap)localObject2;
      n.vb();
      u.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "getHDBitmap user:%s, width:%d, height:%d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      if (ay.kz(paramString)) {}
      for (localObject1 = localObject3; localObject1 == null; localObject1 = com.tencent.mm.sdk.platformtools.d.v(d.k(paramString, true), paramInt1, paramInt2))
      {
        localObject1 = new e();
        ((e)localObject1).a(paramString, new e.b()
        {
          public final int O(int paramAnonymousInt1, int paramAnonymousInt2)
          {
            bDF.vf();
            u.i("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "getHDHeadImage onSceneEnd: errType=%d, errCode=%d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
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
    return fN(F(paramLong));
  }
  
  public static Bitmap fH(String paramString)
  {
    return a(paramString + "@google", false, -1);
  }
  
  private static String fI(String paramString)
  {
    return "http://graph.facebook.com/" + paramString + "/picture";
  }
  
  public static void fJ(String paramString)
  {
    if (ay.kz(paramString)) {}
    String str;
    h localh2;
    do
    {
      return;
      str = paramString + "@fb";
      localh2 = n.vs().gd(str);
    } while ((localh2 != null) && (str.equals(localh2.getUsername())) && (3 == aSt));
    h localh1 = localh2;
    if (localh2 == null) {
      localh1 = new h();
    }
    username = str;
    aSt = 3;
    bEy = fI(paramString);
    bEx = fI(paramString);
    localh1.aK(true);
    aou = 31;
    n.vs().a(localh1);
  }
  
  public static Bitmap fK(String paramString)
  {
    return a(paramString + "@fb", false, -1);
  }
  
  public static long fL(String paramString)
  {
    if (!k.Eb(paramString)) {
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
  
  public static long fM(String paramString)
  {
    if (!k.Ea(paramString)) {
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
  
  public static boolean fN(String paramString)
  {
    if (paramString == null)
    {
      u.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    if (!paramString.endsWith("@qqim"))
    {
      u.w("!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l", "setQQAvatarImgFlag failed : invalid username");
      return false;
    }
    h localh = new h();
    username = paramString;
    aSt = 3;
    aou = 3;
    return n.vs().a(localh);
  }
  
  public static String fO(String paramString)
  {
    if ((ay.kz(paramString)) || (tDuin == 0)) {}
    while (!ah.tD().isSDCardAvailable()) {
      return null;
    }
    if (k.Ec(paramString))
    {
      n.vb();
      return d.k(k.Ee(paramString), false);
    }
    n.vb();
    return d.k(paramString, false);
  }
  
  public static void fP(String paramString)
  {
    h localh = n.vs().gd(paramString);
    if (localh == null) {}
    while (!paramString.equals(localh.getUsername())) {
      return;
    }
    bEA = 0;
    aou = 64;
    n.vs().a(localh);
  }
  
  public static boolean r(String paramString, int paramInt)
  {
    if (ay.kz(paramString)) {
      return false;
    }
    h localh2 = n.vs().gd(paramString);
    if ((localh2 != null) && (paramString.equals(localh2.getUsername())) && (paramInt == aSt)) {
      return true;
    }
    h localh1 = localh2;
    if (localh2 == null) {
      localh1 = new h();
    }
    username = paramString;
    aSt = paramInt;
    aou = 3;
    return n.vs().a(localh1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.oj;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class j
  extends f
  implements i.o.b
{
  public static final String[] aoY = { f.a(i.aot, "snsExtInfo2") };
  public d aoX;
  private boolean gUF = false;
  private e gUG = null;
  
  public j(d paramd, e parame)
  {
    super(paramd, i.aot, "snsExtInfo2", null);
    aoX = paramd;
    gUG = parame;
    u.i("!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+", "createExtStorage " + paramd + "  " + Thread.currentThread().getId());
  }
  
  public final String E(add paramadd)
  {
    return g.D(paramadd);
  }
  
  public final boolean V(String paramString, boolean paramBoolean)
  {
    paramString = vr(paramString);
    int i = field_iFlag;
    if (paramBoolean) {
      i |= 0x1;
    }
    for (;;)
    {
      field_iFlag = i;
      c(paramString);
      return true;
      i &= 0xFFFFFFFE;
    }
  }
  
  public final arm W(String paramString, boolean paramBoolean)
  {
    paramString = vr(paramString).aAa();
    if (paramString == null)
    {
      u.e("!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+", "userinfo is null");
      return null;
    }
    int i = jKV;
    if (paramBoolean) {
      i |= 0x1;
    }
    for (;;)
    {
      jKV = i;
      return paramString;
      i &= 0xFFFFFFFE;
    }
  }
  
  public final boolean a(i parami)
  {
    if ((gUF) && (gUG != null))
    {
      boolean bool = gUG.a(parami);
      if (gUG != null) {
        gUG.azt();
      }
      return bool;
    }
    return super.b(parami);
  }
  
  public final boolean a(String paramString, arm paramarm)
  {
    paramString = vr(paramString);
    String str = h.bX(bLZ);
    if ((!ay.kz(bLY)) && ((field_bgUrl == null) || (!field_bgId.equals(str))))
    {
      field_older_bgId = field_bgId;
      field_local_flag |= 0x1;
      paramString.azY();
      u.d("!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+", "bg change");
    }
    field_bgId = str;
    field_bgUrl = bLY;
    field_iFlag = bLX;
    field_snsBgId = bLZ;
    if (paramarm != null) {}
    try
    {
      field_snsuser = paramarm.toByteArray();
      a(paramString);
      return true;
    }
    catch (Exception paramarm)
    {
      for (;;) {}
    }
  }
  
  public final void aAc()
  {
    u.d("!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+", "attachCache");
    gUF = true;
  }
  
  public final void aAd()
  {
    gUF = false;
    gUG.azu();
    u.d("!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+", "detchCache");
  }
  
  public final arm b(String paramString, arm paramarm)
  {
    paramString = vr(paramString);
    if (paramString == null) {
      return paramarm;
    }
    int i;
    if (bLX == -1)
    {
      i = field_iFlag;
      bLX = i;
      if (!ay.kz(bLY)) {
        break label60;
      }
    }
    label60:
    for (paramString = field_bgUrl;; paramString = bLY)
    {
      bLY = paramString;
      return paramarm;
      i = bLX;
      break;
    }
  }
  
  public final boolean b(i parami)
  {
    return super.b(parami);
  }
  
  public final int bv(String paramString1, String paramString2)
  {
    paramString1 = vr(paramString1);
    field_md5 = paramString2;
    super.b(paramString1);
    return 0;
  }
  
  public final boolean bw(String paramString1, String paramString2)
  {
    paramString1 = vr(paramString1);
    field_newerIds = paramString2;
    return super.b(paramString1);
  }
  
  public final boolean c(i parami)
  {
    if ((parami == null) || (field_userName == null) || (field_userName.equals(""))) {
      return false;
    }
    return super.b(parami);
  }
  
  public final int d(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    paramString1 = vr(paramString1);
    field_md5 = paramString2;
    field_adsession = paramArrayOfByte;
    super.b(paramString1);
    return 0;
  }
  
  public final oj vp(String paramString)
  {
    Object localObject = new oj();
    new i();
    paramString = vr(paramString);
    try
    {
      if (!ay.J(field_faultS))
      {
        paramString = (oj)new oj().am(field_faultS);
        localObject = paramString;
        if (paramString == null) {
          localObject = new oj();
        }
        return (oj)localObject;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJYwrVf+qHN9Bsq8eCi/Id+", "parser field_faultS error");
        paramString = (String)localObject;
      }
    }
  }
  
  public final void vq(String paramString)
  {
    new i();
    i locali = vr(paramString);
    field_userName = paramString;
    field_local_flag &= 0xFFFFFFFE;
    c(locali);
  }
  
  public final i vr(String paramString)
  {
    i locali2 = new i();
    i locali1 = locali2;
    if (gUG != null)
    {
      locali1 = locali2;
      if (gUF)
      {
        locali1 = gUG.uG(paramString);
        if (locali1 != null) {
          return locali1;
        }
        locali1 = new i();
      }
    }
    field_userName = paramString;
    super.c(locali1, new String[] { jYz.jYw });
    return locali1;
  }
  
  public final arm vs(String paramString)
  {
    paramString = vr(paramString);
    if (paramString == null) {
      return new arm();
    }
    return paramString.aAa();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
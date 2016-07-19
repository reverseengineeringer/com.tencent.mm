package com.tencent.mm.plugin.sns.i;

import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.or;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class j
  extends f<i>
  implements i.o.b
{
  public static final String[] bkN = { f.a(i.bjR, "snsExtInfo2") };
  public d bkP;
  private boolean hhx = false;
  private e hhy = null;
  
  public j(d paramd, e parame)
  {
    super(paramd, i.bjR, "snsExtInfo2", null);
    bkP = paramd;
    hhy = parame;
    v.i("MicroMsg.SnsExtStorage", "createExtStorage " + paramd + "  " + Thread.currentThread().getId());
  }
  
  public final String E(adw paramadw)
  {
    return g.D(paramadw);
  }
  
  public final boolean a(i parami)
  {
    if ((hhx) && (hhy != null))
    {
      boolean bool = hhy.a(parami);
      if (hhy != null) {
        hhy.aBU();
      }
      return bool;
    }
    return super.b(parami);
  }
  
  public final boolean a(String paramString, ary paramary)
  {
    paramString = wD(paramString);
    String str = com.tencent.mm.plugin.sns.data.i.cn(bFt);
    if ((!be.kf(bFs)) && ((field_bgUrl == null) || (!field_bgId.equals(str))))
    {
      field_older_bgId = field_bgId;
      field_local_flag |= 0x1;
      paramString.aCL();
      v.d("MicroMsg.SnsExtStorage", "bg change");
    }
    field_bgId = str;
    field_bgUrl = bFs;
    field_iFlag = bFr;
    field_snsBgId = bFt;
    if (paramary != null) {}
    try
    {
      field_snsuser = paramary.toByteArray();
      a(paramString);
      return true;
    }
    catch (Exception paramary)
    {
      for (;;) {}
    }
  }
  
  public final void aCP()
  {
    v.d("MicroMsg.SnsExtStorage", "attachCache");
    hhx = true;
  }
  
  public final void aCQ()
  {
    hhx = false;
    hhy.aBV();
    v.d("MicroMsg.SnsExtStorage", "detchCache");
  }
  
  public final boolean ab(String paramString, boolean paramBoolean)
  {
    paramString = wD(paramString);
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
  
  public final ary ac(String paramString, boolean paramBoolean)
  {
    paramString = wD(paramString).aCN();
    if (paramString == null)
    {
      v.e("MicroMsg.SnsExtStorage", "userinfo is null");
      return null;
    }
    int i = kjw;
    if (paramBoolean) {
      i |= 0x1;
    }
    for (;;)
    {
      kjw = i;
      return paramString;
      i &= 0xFFFFFFFE;
    }
  }
  
  public final ary b(String paramString, ary paramary)
  {
    paramString = wD(paramString);
    if (paramString == null) {
      return paramary;
    }
    int i;
    if (bFr == -1)
    {
      i = field_iFlag;
      bFr = i;
      if (!be.kf(bFs)) {
        break label60;
      }
    }
    label60:
    for (paramString = field_bgUrl;; paramString = bFs)
    {
      bFs = paramString;
      return paramary;
      i = bFr;
      break;
    }
  }
  
  public final boolean b(i parami)
  {
    return super.b(parami);
  }
  
  public final int bG(String paramString1, String paramString2)
  {
    paramString1 = wD(paramString1);
    field_md5 = paramString2;
    super.b(paramString1);
    return 0;
  }
  
  public final boolean bH(String paramString1, String paramString2)
  {
    paramString1 = wD(paramString1);
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
    paramString1 = wD(paramString1);
    field_md5 = paramString2;
    field_adsession = paramArrayOfByte;
    super.b(paramString1);
    return 0;
  }
  
  public final or wB(String paramString)
  {
    Object localObject = new or();
    new i();
    paramString = wD(paramString);
    try
    {
      if (!be.P(field_faultS))
      {
        paramString = (or)new or().au(field_faultS);
        localObject = paramString;
        if (paramString == null) {
          localObject = new or();
        }
        return (or)localObject;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        v.e("MicroMsg.SnsExtStorage", "parser field_faultS error");
        paramString = (String)localObject;
      }
    }
  }
  
  public final void wC(String paramString)
  {
    new i();
    i locali = wD(paramString);
    field_userName = paramString;
    field_local_flag &= 0xFFFFFFFE;
    c(locali);
  }
  
  public final i wD(String paramString)
  {
    i locali2 = new i();
    i locali1 = locali2;
    if (hhy != null)
    {
      locali1 = locali2;
      if (hhx)
      {
        locali1 = hhy.vM(paramString);
        if (locali1 != null) {
          return locali1;
        }
        locali1 = new i();
      }
    }
    field_userName = paramString;
    super.c(locali1, new String[] { kyW.kyT });
    return locali1;
  }
  
  public final ary wE(String paramString)
  {
    paramString = wD(paramString);
    if (paramString == null) {
      return new ary();
    }
    return paramString.aCN();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
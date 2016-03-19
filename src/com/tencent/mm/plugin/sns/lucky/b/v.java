package com.tencent.mm.plugin.sns.lucky.b;

import android.app.Activity;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.luckymoney.b.a;
import com.tencent.mm.plugin.luckymoney.b.b;
import com.tencent.mm.plugin.sns.lucky.a.a.a;
import com.tencent.mm.plugin.sns.lucky.a.a.b;
import com.tencent.mm.plugin.sns.lucky.a.a.c;
import com.tencent.mm.plugin.sns.lucky.a.a.d;
import com.tencent.mm.plugin.sns.lucky.a.a.e;
import com.tencent.mm.r.m;

public final class v
  extends a
  implements com.tencent.mm.r.d
{
  private j gIO;
  private h gIP;
  private d gIQ;
  private g gIR;
  public i gIS;
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((paramj instanceof j))
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        gIO = ((j)paramj);
        qG(a.e.TYPE);
      }
    }
    else
    {
      if ((paramj instanceof h))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label166;
        }
        gIP = ((h)paramj);
        qG(a.c.TYPE);
      }
      label62:
      if ((paramj instanceof d))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label176;
        }
        gIQ = ((d)paramj);
        qG(a.a.TYPE);
      }
      label93:
      if ((paramj instanceof g))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label186;
        }
        gIR = ((g)paramj);
        qG(a.b.TYPE);
      }
    }
    for (;;)
    {
      if ((paramj instanceof i))
      {
        if ((paramInt1 != 0) || (paramInt2 != 0)) {
          break label196;
        }
        gIS = ((i)paramj);
        qG(a.d.TYPE);
      }
      return;
      aU(a.e.TYPE, paramString);
      break;
      label166:
      aU(a.c.TYPE, paramString);
      break label62;
      label176:
      aU(a.a.TYPE, paramString);
      break label93;
      label186:
      aU(a.b.TYPE, paramString);
    }
    label196:
    aU(a.d.TYPE, paramString);
  }
  
  public final boolean a(b paramb)
  {
    if (a.e.TYPE.equals(mType))
    {
      paramb = new j(eRs.getString("sendId"), eRs.getString("ticket"));
      ah.tE().d(paramb);
    }
    do
    {
      return false;
      if (a.c.TYPE.equals(mType))
      {
        str1 = eRs.getString("sendId");
        str2 = eRs.getString("ticket");
        paramb = new h(str1, eRs.getString("headImg"), eRs.getString("nickName"), eRs.getString("sessionUserName"), str2);
        ah.tE().d(paramb);
        return false;
      }
      if (a.a.TYPE.equals(mType))
      {
        str1 = eRs.getString("sendId");
        str2 = eRs.getString("ticket");
        paramb = new d(str1, eRs.getInt("limit"), eRs.getInt("offset"), eRs.getInt("befortTimestamp"), eRs.getString("ver"), str2);
        ah.tE().d(paramb);
        return false;
      }
      if (a.b.TYPE.equals(mType))
      {
        paramb = new g("v1.0");
        ah.tE().d(paramb);
        return false;
      }
    } while (!a.d.TYPE.equals(mType));
    int i = eRs.getInt("total_num", 0);
    long l = eRs.getLong("total_amount", 0L);
    String str1 = eRs.getString("wishing");
    eRs.getLong("total_amount", 0L);
    String str2 = eRs.getString("userName");
    String str3 = eRs.getString("feedId");
    paramb = new i(i, l, str1, eRs.getString("headImg"), eRs.getString("nickName"), str3, str2);
    ah.tE().d(paramb);
    return false;
  }
  
  public final void agG()
  {
    super.agG();
    ah.tE().b(1640, this);
    ah.tE().b(1641, this);
    ah.tE().b(1642, this);
    ah.tE().b(1556, this);
    ah.tE().b(1639, this);
  }
  
  public final void w(Activity paramActivity)
  {
    super.w(paramActivity);
    ah.tE().a(1640, this);
    ah.tE().a(1641, this);
    ah.tE().a(1642, this);
    ah.tE().a(1556, this);
    ah.tE().a(1639, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
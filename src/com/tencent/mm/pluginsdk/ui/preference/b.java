package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import com.tencent.mm.am.f;
import com.tencent.mm.am.j;
import com.tencent.mm.d.a.dx;
import com.tencent.mm.d.a.dx.b;
import com.tencent.mm.d.b.bd;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.ag.e;

public final class b
{
  public boolean bLg;
  public String bNn;
  public String bze;
  public int dca;
  public String fxW;
  public long id;
  public String username;
  
  public static b a(Context paramContext, long paramLong, int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt3)
  {
    b localb = new b();
    id = paramLong;
    if (paramInt1 == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bLg = bool;
      u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  ", new Object[] { Integer.valueOf(paramInt2), paramString1, Integer.valueOf(paramInt3) });
      if (paramInt2 != 0) {
        break label347;
      }
      if (paramString2 != null) {
        break;
      }
      u.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = " + paramString1);
      return null;
    }
    username = paramString3;
    bNn = paramString4;
    switch (paramInt3)
    {
    default: 
      bze = paramContext.getString(2131427958);
    }
    for (;;)
    {
      return localb;
      bze = paramContext.getString(2131427954);
      continue;
      paramString1 = new dx();
      axR.axO = paramString5;
      axR.axP = paramString6;
      a.jUF.j(paramString1);
      bze = paramContext.getString(2131427956, new Object[] { ay.ad(axS.axT, "") });
      continue;
      bze = paramContext.getString(2131427952);
      continue;
      bze = paramContext.getString(2131427948);
      continue;
      fxW = EQfxW;
      bze = paramContext.getString(2131428711);
      continue;
      label347:
      if (paramInt1 == 1)
      {
        username = paramString1;
        bze = paramString2;
      }
      else
      {
        username = paramString3;
        bNn = paramString4;
        if ((paramString7 != null) && (!paramString7.trim().equals(""))) {
          bze = paramString7;
        } else {
          bze = paramContext.getString(2131431052);
        }
      }
    }
  }
  
  public static b a(Context paramContext, f paramf)
  {
    String str3 = null;
    long l = jYv;
    int j = field_isSend;
    String str4 = field_talker;
    String str5 = field_msgContent;
    int k = field_type;
    int i = 0;
    String str1;
    Object localObject;
    String str2;
    if (k == 0)
    {
      ag.b localb = ag.b.EQ(str5);
      paramf = hmX;
      str1 = bNn;
      localObject = kfL;
      str2 = kfM;
      i = asc;
    }
    for (;;)
    {
      return a(paramContext, l, j, str4, str5, k, paramf, str1, (String)localObject, str2, str3, i);
      if (j == 0)
      {
        localObject = ag.e.ET(str5);
        paramf = hmX;
        str1 = bNn;
        str3 = content;
        str2 = null;
        localObject = null;
      }
      else
      {
        str2 = null;
        localObject = null;
        str1 = null;
        paramf = null;
      }
    }
  }
  
  public static b a(Context paramContext, j paramj)
  {
    u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build shake, talker = " + field_talker + ", scene = " + field_scene);
    b localb = new b();
    id = jYv;
    if (field_isSend == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bLg = bool;
      username = field_sayhiuser;
      dca = field_scene;
      if (field_isSend != 1) {
        break;
      }
      bze = field_content;
      return localb;
    }
    paramj = ag.e.ET(field_content);
    if ((content != null) && (!content.trim().equals(""))) {}
    for (bze = content;; bze = paramContext.getString(2131431051))
    {
      bNn = bNn;
      return localb;
    }
  }
  
  public static b a(Context paramContext, bd parambd)
  {
    u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build lbs, talker = " + field_sayhiuser + ", scene = " + field_scene);
    b localb = new b();
    id = jYv;
    if (field_isSend == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bLg = bool;
      username = field_sayhiuser;
      dca = field_scene;
      if (field_isSend != 1) {
        break;
      }
      bze = field_content;
      return localb;
    }
    parambd = ag.e.ET(field_content);
    if ((content != null) && (!content.trim().equals(""))) {}
    for (bze = content;; bze = paramContext.getString(2131431051))
    {
      bNn = bNn;
      return localb;
    }
  }
  
  public static b[] a(Context paramContext, f[] paramArrayOff)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert fmsgList, talker = ");
    if ((paramArrayOff == null) || (paramArrayOff[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_talker)
    {
      u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", (String)localObject);
      if ((paramArrayOff != null) && (paramArrayOff.length != 0)) {
        break;
      }
      u.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "convert fmsg fail, fmsgList is null");
      return null;
    }
    localObject = new b[paramArrayOff.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOff[i]);
      i += 1;
    }
    return (b[])localObject;
  }
  
  public static b[] a(Context paramContext, j[] paramArrayOfj)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert shakeList, talker = ");
    if ((paramArrayOfj == null) || (paramArrayOfj[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_sayhiuser)
    {
      u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", (String)localObject);
      if ((paramArrayOfj != null) && (paramArrayOfj.length != 0)) {
        break;
      }
      u.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "convert shake fail, shakeList is null");
      return null;
    }
    localObject = new b[paramArrayOfj.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOfj[i]);
      i += 1;
    }
    return (b[])localObject;
  }
  
  public static b[] a(Context paramContext, bd[] paramArrayOfbd)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert lbsList, talker = ");
    if ((paramArrayOfbd == null) || (paramArrayOfbd[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_sayhiuser)
    {
      u.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", (String)localObject);
      if ((paramArrayOfbd != null) && (paramArrayOfbd.length != 0)) {
        break;
      }
      u.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "convert lbs fail, lbsList is null");
      return null;
    }
    localObject = new b[paramArrayOfbd.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOfbd[i]);
      i += 1;
    }
    return (b[])localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
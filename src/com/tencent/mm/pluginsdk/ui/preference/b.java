package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import com.tencent.mm.ap.f;
import com.tencent.mm.ap.j;
import com.tencent.mm.e.a.ec;
import com.tencent.mm.e.a.ec.b;
import com.tencent.mm.e.b.bg;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.ai.e;

public final class b
{
  public boolean bEA;
  public String bGH;
  public String bsb;
  public int daG;
  public String fHa;
  public long id;
  public String jlw;
  public String username;
  
  public static b a(Context paramContext, long paramLong, boolean paramBoolean, String paramString1, String paramString2, int paramInt1, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt2)
  {
    b localb = new b();
    id = paramLong;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      bEA = bool;
      v.d("MicroMsg.FMessageProvider", "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  ", new Object[] { Integer.valueOf(paramInt1), paramString1, Integer.valueOf(paramInt2) });
      if (paramInt1 != 0) {
        break label347;
      }
      if (paramString2 != null) {
        break;
      }
      v.e("MicroMsg.FMessageProvider", "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = " + paramString1);
      return null;
    }
    username = paramString3;
    bGH = paramString4;
    switch (paramInt2)
    {
    default: 
      bsb = paramContext.getString(2131231659);
    }
    for (;;)
    {
      return localb;
      bsb = paramContext.getString(2131231650);
      continue;
      paramString1 = new ec();
      ajZ.ajW = paramString5;
      ajZ.ajX = paramString6;
      a.kug.y(paramString1);
      bsb = paramContext.getString(2131231655, new Object[] { be.ab(aka.akb, "") });
      continue;
      bsb = paramContext.getString(2131231666);
      continue;
      bsb = paramContext.getString(2131231660);
      continue;
      fHa = HffHa;
      bsb = paramContext.getString(2131231653);
      continue;
      label347:
      if (!paramBoolean)
      {
        username = paramString1;
        bsb = paramString2;
      }
      else
      {
        username = paramString3;
        bGH = paramString4;
        if ((paramString7 != null) && (!paramString7.trim().equals(""))) {
          bsb = paramString7;
        } else {
          bsb = paramContext.getString(2131232812);
        }
      }
    }
  }
  
  public static b a(Context paramContext, f paramf)
  {
    String str4 = null;
    long l = kyS;
    boolean bool = paramf.DT();
    String str5 = field_talker;
    String str6 = field_msgContent;
    int j = field_type;
    int i = 0;
    Object localObject;
    String str2;
    String str3;
    String str1;
    if (j == 0)
    {
      localObject = ai.b.Hf(str6);
      str2 = iAQ;
      str3 = bGH;
      paramf = kGe;
      str1 = kGf;
      i = scene;
      localObject = null;
    }
    for (;;)
    {
      paramContext = a(paramContext, l, bool, str5, str6, j, str2, str3, paramf, str1, (String)localObject, i);
      jlw = str4;
      return paramContext;
      if (bool)
      {
        paramf = ai.e.Hi(str6);
        str2 = iAQ;
        str3 = bGH;
        localObject = content;
        if (kGq == 1)
        {
          str4 = kGs;
          str1 = null;
          paramf = null;
        }
        else
        {
          str1 = null;
          paramf = null;
        }
      }
      else
      {
        localObject = null;
        str1 = null;
        paramf = null;
        str3 = null;
        str2 = null;
      }
    }
  }
  
  public static b a(Context paramContext, j paramj)
  {
    v.d("MicroMsg.FMessageProvider", "build shake, talker = " + field_talker + ", scene = " + field_scene);
    b localb = new b();
    id = kyS;
    if (field_isSend == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bEA = bool;
      username = field_sayhiuser;
      daG = field_scene;
      if (field_isSend != 1) {
        break;
      }
      bsb = field_content;
      return localb;
    }
    paramj = ai.e.Hi(field_content);
    if ((content != null) && (!content.trim().equals(""))) {}
    for (bsb = content;; bsb = paramContext.getString(2131231668))
    {
      bGH = bGH;
      return localb;
    }
  }
  
  public static b a(Context paramContext, bg parambg)
  {
    v.d("MicroMsg.FMessageProvider", "build lbs, talker = " + field_sayhiuser + ", scene = " + field_scene);
    b localb = new b();
    id = kyS;
    if (field_isSend == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bEA = bool;
      username = field_sayhiuser;
      daG = field_scene;
      if (field_isSend != 1) {
        break;
      }
      bsb = field_content;
      return localb;
    }
    parambg = ai.e.Hi(field_content);
    if ((content != null) && (!content.trim().equals(""))) {}
    for (bsb = content;; bsb = paramContext.getString(2131231668))
    {
      bGH = bGH;
      return localb;
    }
  }
  
  public static b[] a(Context paramContext, f[] paramArrayOff)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert fmsgList, talker = ");
    if ((paramArrayOff == null) || (paramArrayOff[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_talker)
    {
      v.d("MicroMsg.FMessageProvider", (String)localObject);
      if ((paramArrayOff != null) && (paramArrayOff.length != 0)) {
        break;
      }
      v.e("MicroMsg.FMessageProvider", "convert fmsg fail, fmsgList is null");
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
      v.d("MicroMsg.FMessageProvider", (String)localObject);
      if ((paramArrayOfj != null) && (paramArrayOfj.length != 0)) {
        break;
      }
      v.e("MicroMsg.FMessageProvider", "convert shake fail, shakeList is null");
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
  
  public static b[] a(Context paramContext, bg[] paramArrayOfbg)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert lbsList, talker = ");
    if ((paramArrayOfbg == null) || (paramArrayOfbg[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_sayhiuser)
    {
      v.d("MicroMsg.FMessageProvider", (String)localObject);
      if ((paramArrayOfbg != null) && (paramArrayOfbg.length != 0)) {
        break;
      }
      v.e("MicroMsg.FMessageProvider", "convert lbs fail, lbsList is null");
      return null;
    }
    localObject = new b[paramArrayOfbg.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOfbg[i]);
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
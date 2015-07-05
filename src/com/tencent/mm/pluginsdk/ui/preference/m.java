package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ag.g;
import com.tencent.mm.ag.k;
import com.tencent.mm.d.a.cg;
import com.tencent.mm.d.a.cg.b;
import com.tencent.mm.d.b.ao;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.ar.e;

public final class m
{
  public String bAi;
  public String bnx;
  public boolean bxY;
  public String enY;
  public int ffq;
  public long id;
  public String username;
  
  public static m a(Context paramContext, long paramLong, int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, int paramInt3)
  {
    m localm = new m();
    id = paramLong;
    if (paramInt1 == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bxY = bool;
      t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  ", new Object[] { Integer.valueOf(paramInt2), paramString1, Integer.valueOf(paramInt3) });
      if (paramInt2 != 0) {
        break label353;
      }
      if (paramString2 != null) {
        break;
      }
      t.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = " + paramString1);
      return null;
    }
    username = paramString3;
    bAi = paramString4;
    switch (paramInt3)
    {
    default: 
      bnx = paramContext.getString(a.n.chatting_from_possible_friends_content);
    }
    for (;;)
    {
      return localm;
      bnx = paramContext.getString(a.n.chatting_from_QQ_friends_content);
      continue;
      paramString1 = new cg();
      axK.axH = paramString5;
      axK.axI = paramString6;
      a.hXQ.g(paramString1);
      bnx = paramContext.getString(a.n.chatting_from_mobile_friends_content, new Object[] { bn.U(axL.axM, "") });
      continue;
      bnx = paramContext.getString(a.n.chatting_from_verify_facebook_content);
      continue;
      bnx = paramContext.getString(a.n.chatting_from_sns_add_now);
      continue;
      enY = zvenY;
      bnx = paramContext.getString(a.n.chatting_from_google_contact);
      continue;
      label353:
      if (paramInt1 == 1)
      {
        username = paramString1;
        bnx = paramString2;
      }
      else
      {
        username = paramString3;
        bAi = paramString4;
        if ((paramString7 != null) && (!paramString7.trim().equals(""))) {
          bnx = paramString7;
        } else {
          bnx = paramContext.getString(a.n.fmessage_from_verify_digest_tip);
        }
      }
    }
  }
  
  public static m a(Context paramContext, g paramg)
  {
    String str3 = null;
    long l = ibV;
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
      ar.b localb = ar.b.zv(str5);
      paramg = ige;
      str1 = bAi;
      localObject = igg;
      str2 = igh;
      i = atZ;
    }
    for (;;)
    {
      return a(paramContext, l, j, str4, str5, k, paramg, str1, (String)localObject, str2, str3, i);
      if (j == 0)
      {
        localObject = ar.e.zy(str5);
        paramg = ige;
        str1 = bAi;
        str3 = content;
        str2 = null;
        localObject = null;
      }
      else
      {
        str2 = null;
        localObject = null;
        str1 = null;
        paramg = null;
      }
    }
  }
  
  public static m a(Context paramContext, k paramk)
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build shake, talker = " + field_talker + ", scene = " + field_scene);
    m localm = new m();
    id = ibV;
    if (field_isSend == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bxY = bool;
      username = field_sayhiuser;
      ffq = field_scene;
      if (field_isSend != 1) {
        break;
      }
      bnx = field_content;
      return localm;
    }
    paramk = ar.e.zy(field_content);
    if ((content != null) && (!content.trim().equals(""))) {}
    for (bnx = content;; bnx = paramContext.getString(a.n.chatting_from_verify_lbs_tip))
    {
      bAi = bAi;
      return localm;
    }
  }
  
  public static m a(Context paramContext, ao paramao)
  {
    t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "build lbs, talker = " + field_sayhiuser + ", scene = " + field_scene);
    m localm = new m();
    id = ibV;
    if (field_isSend == 1) {}
    for (boolean bool = true;; bool = false)
    {
      bxY = bool;
      username = field_sayhiuser;
      ffq = field_scene;
      if (field_isSend != 1) {
        break;
      }
      bnx = field_content;
      return localm;
    }
    paramao = ar.e.zy(field_content);
    if ((content != null) && (!content.trim().equals(""))) {}
    for (bnx = content;; bnx = paramContext.getString(a.n.chatting_from_verify_lbs_tip))
    {
      bAi = bAi;
      return localm;
    }
  }
  
  public static m[] a(Context paramContext, g[] paramArrayOfg)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert fmsgList, talker = ");
    if ((paramArrayOfg == null) || (paramArrayOfg[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_talker)
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", (String)localObject);
      if ((paramArrayOfg != null) && (paramArrayOfg.length != 0)) {
        break;
      }
      t.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "convert fmsg fail, fmsgList is null");
      return null;
    }
    localObject = new m[paramArrayOfg.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOfg[i]);
      i += 1;
    }
    return (m[])localObject;
  }
  
  public static m[] a(Context paramContext, k[] paramArrayOfk)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert shakeList, talker = ");
    if ((paramArrayOfk == null) || (paramArrayOfk[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_sayhiuser)
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", (String)localObject);
      if ((paramArrayOfk != null) && (paramArrayOfk.length != 0)) {
        break;
      }
      t.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "convert shake fail, shakeList is null");
      return null;
    }
    localObject = new m[paramArrayOfk.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOfk[i]);
      i += 1;
    }
    return (m[])localObject;
  }
  
  public static m[] a(Context paramContext, ao[] paramArrayOfao)
  {
    StringBuilder localStringBuilder = new StringBuilder("convert lbsList, talker = ");
    if ((paramArrayOfao == null) || (paramArrayOfao[0] == null)) {}
    for (Object localObject = "null";; localObject = 0field_sayhiuser)
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", (String)localObject);
      if ((paramArrayOfao != null) && (paramArrayOfao.length != 0)) {
        break;
      }
      t.e("!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs=", "convert lbs fail, lbsList is null");
      return null;
    }
    localObject = new m[paramArrayOfao.length];
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i] = a(paramContext, paramArrayOfao[i]);
      i += 1;
    }
    return (m[])localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
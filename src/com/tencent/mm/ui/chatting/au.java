package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ae;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.l.j;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.y;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import java.io.File;
import java.util.Iterator;
import java.util.List;

public final class au
{
  public static boolean G(ar paramar)
  {
    if (paramar == null) {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check is store emoji error, msg is null");
    }
    com.tencent.mm.storage.ac localac;
    do
    {
      return true;
      localac = l.a.ayr().kE(field_imgPath);
    } while (((localac != null) && (localac.aHg())) || ((paramar.aHI()) && (localac == null)));
    return false;
  }
  
  public static boolean H(ar paramar)
  {
    if (paramar == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check is game msg error, msg is null");
      return true;
    }
    if (field_isSend == 0) {}
    for (paramar = br.eU(field_content);; paramar = field_content)
    {
      paramar = a.a.dr(paramar);
      if (paramar != null) {
        break;
      }
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "parse app message content fail");
      return false;
    }
    paramar = i.V(appId, false);
    return (paramar != null) && (paramar.ayW());
  }
  
  public static boolean I(ar paramar)
  {
    return field_type == 419430449;
  }
  
  public static boolean J(ar paramar)
  {
    return (field_type == 436207665) || (field_type == 469762097);
  }
  
  static boolean K(ar paramar)
  {
    if (paramar != null)
    {
      paramar = a.a.dr(field_content);
      if ((paramar != null) && (type == 16)) {
        return true;
      }
    }
    return false;
  }
  
  public static void a(Context paramContext, String paramString, ar paramar)
  {
    if (!a(paramContext, paramString, paramar, "emoji")) {
      return;
    }
    String str2 = zkfield_content).avf;
    String str1;
    if (str2 != null)
    {
      str1 = str2;
      if (!str2.endsWith("-1")) {}
    }
    else
    {
      str1 = field_imgPath;
    }
    if (str1 == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    l.a.ayr().k(paramContext, paramString, str1);
  }
  
  public static void a(Context paramContext, String paramString, ar paramar, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramar, "text")) {
      return;
    }
    String str = g(field_content, field_isSend, paramBoolean);
    paramContext = str;
    if (paramar.aHQ())
    {
      paramContext = g(field_transContent, field_isSend, paramBoolean);
      paramContext = str + "\n\n" + paramContext;
    }
    if ((paramContext == null) || (paramContext.equals("")))
    {
      t.e("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "Transfer text erro: content null");
      return;
    }
    l.a.ayt().i(paramString, paramContext, w.ey(paramString));
  }
  
  static boolean a(Context paramContext, String paramString1, ar paramar, String paramString2)
  {
    if (paramContext == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "send %s fail, context is null", new Object[] { paramString2 });
      return false;
    }
    if (bn.iW(paramString1))
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "send %s fail, username is null", new Object[] { paramString2 });
      return false;
    }
    if (paramar == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "send %s fail, msg is null", new Object[] { paramString2 });
      return false;
    }
    return true;
  }
  
  public static List aOj()
  {
    List localList = p.wT().cT(25);
    t.d("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "get selected accept list, size %d", new Object[] { Integer.valueOf(localList.size()) });
    return localList;
  }
  
  public static void b(Context paramContext, String paramString, ar paramar)
  {
    if (!a(paramContext, paramString, paramar, "image")) {}
    label174:
    for (;;)
    {
      return;
      Object localObject = null;
      if (field_msgId > 0L) {
        localObject = af.zl().O(field_msgId);
      }
      if (((localObject == null) || (bCP <= 0L)) && (field_msgSvrId > 0L)) {}
      for (paramar = af.zl().N(field_msgSvrId);; paramar = (ar)localObject)
      {
        if (paramar == null) {
          break label174;
        }
        int j = 0;
        int i = j;
        if (paramar.zf())
        {
          i = j;
          if (!abCR.startsWith("SERVERID://")) {
            i = 1;
          }
        }
        localObject = af.zl().g(f.c(paramar), "", "");
        String str = af.zl().g(bCS, "th_", "");
        if (bn.iW((String)localObject)) {
          break;
        }
        l.a.ayt().a(paramContext, paramString, (String)localObject, i, bCW, str);
        return;
      }
    }
  }
  
  public static void b(Context paramContext, String paramString, ar paramar, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramar, "appmsg")) {
      return;
    }
    paramContext = g(field_content, field_isSend, paramBoolean);
    l.a.ayt().a(paramString, null, bn.xO(paramContext));
  }
  
  public static int bg(List paramList)
  {
    if (paramList == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "get invalid send to friend msg num error, select item empty");
      return 0;
    }
    paramList = paramList.iterator();
    int i = 0;
    if (paramList.hasNext())
    {
      ar localar = (ar)paramList.next();
      if ((!localar.aHv()) && (!G(localar)) && (!localar.aHD()) && (!H(localar)) && (!I(localar)) && (!J(localar))) {
        break label93;
      }
      i += 1;
    }
    label93:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public static boolean bh(List paramList)
  {
    if (paramList == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain undownload file, select item empty");
      return false;
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ar localar = (ar)localIterator.next();
      if (localar.aHB())
      {
        paramList = null;
        if (field_msgId > 0L) {
          paramList = af.zl().O(field_msgId);
        }
        Object localObject;
        if (paramList != null)
        {
          localObject = paramList;
          if (bCP > 0L) {}
        }
        else
        {
          localObject = paramList;
          if (field_msgSvrId > 0L) {
            localObject = af.zl().N(field_msgSvrId);
          }
        }
        if ((localObject != null) && ((field_isSend != 1) || (bsm != 0)) && ((offset < bsm) || (bsm == 0))) {
          return true;
        }
      }
      else if (localar.aHF())
      {
        paramList = com.tencent.mm.ah.v.BY().ih(field_imgPath);
        if ((paramList != null) && (status != 199) && (status != 199)) {
          return true;
        }
      }
      else if (localar.aHt())
      {
        paramList = a.a.dr(field_content);
        if (paramList == null) {
          return true;
        }
        switch (type)
        {
        default: 
          break;
        case 6: 
          paramList = ay.GA().uk(aqm);
          if (paramList == null) {
            return true;
          }
          if (new File(field_fileFullPath).exists()) {
            continue;
          }
          return true;
        }
      }
      else if (localar.aHG())
      {
        paramList = ae.is(field_imgPath);
        if ((paramList != null) && (status != 199) && (status != 199)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static boolean bi(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ar localar = (ar)paramList.next();
      if ((localar.aHF()) && (com.tencent.mm.pluginsdk.model.h.ue(field_imgPath))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean bj(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((ar)paramList.next()).aHG()) {
        return true;
      }
    }
    return false;
  }
  
  public static void c(Context paramContext, String paramString, ar paramar)
  {
    if (!a(paramContext, paramString, paramar, "video")) {
      return;
    }
    paramContext = ae.is(field_imgPath);
    String str1 = field_imgPath;
    int i = bPp;
    int j = bPl;
    paramContext = paramContext.Cg();
    int k = field_type;
    t.d("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "copy video fileName %s userName %s export %d videoLength", new Object[] { str1, paramString, Integer.valueOf(i), Integer.valueOf(j) });
    paramar = com.tencent.mm.ah.ac.bl(com.tencent.mm.model.v.rS());
    com.tencent.mm.ah.v.BY();
    String str2 = com.tencent.mm.ah.ac.ij(str1);
    String str3 = com.tencent.mm.ah.ac.ij(paramar);
    str1 = com.tencent.mm.ah.ac.ik(str1);
    String str4 = com.tencent.mm.ah.ac.ik(paramar);
    t.d("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]", new Object[] { str2, str3, str1, str4 });
    j.i(str2, str3, false);
    j.i(str1, str4, false);
    ae.a(paramar, j, paramString, null, i, paramContext, k);
    ae.io(paramar);
  }
  
  public static void c(Context paramContext, String paramString, ar paramar, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramar, "location")) {
      return;
    }
    paramContext = g(field_content, field_isSend, paramBoolean);
    l.a.ayt().i(paramString, paramContext, 48);
  }
  
  public static String g(String paramString, int paramInt, boolean paramBoolean)
  {
    String str = paramString;
    if (paramBoolean)
    {
      str = paramString;
      if (paramString != null)
      {
        str = paramString;
        if (paramInt == 0) {
          str = br.eU(paramString);
        }
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
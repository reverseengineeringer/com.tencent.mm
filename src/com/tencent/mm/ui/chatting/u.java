package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.e;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.t.l;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class u
{
  public static boolean I(ag paramag)
  {
    if (paramag == null) {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check is store emoji error, msg is null");
    }
    com.tencent.mm.storage.a.c localc;
    do
    {
      return true;
      localc = i.a.aOT().mD(field_imgPath);
      if ((localc != null) && ((field_catalog == com.tencent.mm.storage.a.c.kgO) || ((!ay.kz(field_groupId)) && (i.a.aOT().mH(field_groupId))))) {
        return false;
      }
    } while (((localc != null) && (localc.aYy())) || ((paramag.aXj()) && (localc == null)));
    return false;
  }
  
  public static boolean J(ag paramag)
  {
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check is game msg error, msg is null");
      return true;
    }
    if (field_isSend == 0) {}
    for (paramag = ar.fl(field_content);; paramag = field_content)
    {
      paramag = a.a.dz(paramag);
      if (paramag != null) {
        break;
      }
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "parse app message content fail");
      return false;
    }
    paramag = g.ai(appId, false);
    return (paramag != null) && (paramag.aPB());
  }
  
  public static boolean K(ag paramag)
  {
    return field_type == 419430449;
  }
  
  public static boolean L(ag paramag)
  {
    return (field_type == 436207665) || (field_type == 469762097);
  }
  
  static boolean M(ag paramag)
  {
    if (paramag != null)
    {
      paramag = a.a.dz(field_content);
      if ((paramag != null) && (type == 16)) {
        return true;
      }
    }
    return false;
  }
  
  public static void a(Context paramContext, String paramString, ag paramag)
  {
    if (!a(paramContext, paramString, paramag, "emoji")) {
      return;
    }
    String str2 = EOfield_content).aut;
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
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    i.a.aOT().l(paramContext, paramString, str1);
  }
  
  public static void a(Context paramContext, String paramString, ag paramag, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramag, "text")) {
      return;
    }
    String str = j(field_content, field_isSend, paramBoolean);
    paramContext = str;
    if (paramag.aXr())
    {
      paramContext = j(field_transContent, field_isSend, paramBoolean);
      paramContext = str + "\n\n" + paramContext;
    }
    if ((paramContext == null) || (paramContext.equals("")))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "Transfer text erro: content null");
      return;
    }
    i.a.aOV().u(paramString, paramContext, i.eK(paramString));
  }
  
  static boolean a(Context paramContext, String paramString1, ag paramag, String paramString2)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "send %s fail, context is null", new Object[] { paramString2 });
      return false;
    }
    if (ay.kz(paramString1))
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "send %s fail, username is null", new Object[] { paramString2 });
      return false;
    }
    if (paramag == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "send %s fail, msg is null", new Object[] { paramString2 });
      return false;
    }
    return true;
  }
  
  public static void b(Context paramContext, String paramString, ag paramag)
  {
    if (!a(paramContext, paramString, paramag, "image")) {}
    label173:
    for (;;)
    {
      return;
      Object localObject = null;
      if (field_msgId > 0L) {
        localObject = com.tencent.mm.ab.n.Ao().Z(field_msgId);
      }
      if (((localObject == null) || (bQc <= 0L)) && (field_msgSvrId > 0L)) {}
      for (paramag = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);; paramag = (ag)localObject)
      {
        if (paramag == null) {
          break label173;
        }
        int j = 0;
        int i = j;
        if (paramag.zX())
        {
          i = j;
          if (!abQe.startsWith("SERVERID://")) {
            i = 1;
          }
        }
        localObject = com.tencent.mm.ab.n.Ao().j(e.c(paramag), "", "");
        String str = com.tencent.mm.ab.n.Ao().j(bQf, "th_", "");
        if (ay.kz((String)localObject)) {
          break;
        }
        i.a.aOV().a(paramContext, paramString, (String)localObject, i, bQm, str);
        return;
      }
    }
  }
  
  public static void b(Context paramContext, String paramString, ag paramag, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramag, "appmsg")) {
      return;
    }
    String str = j(field_content, field_isSend, paramBoolean);
    paramag = com.tencent.mm.ab.n.Ao().o(field_imgPath, false);
    paramContext = paramag;
    if (!t.kz(paramag))
    {
      paramContext = paramag;
      if (!paramag.endsWith("hd"))
      {
        paramContext = paramag;
        if (FileOp.ax(paramag + "hd")) {
          paramContext = paramag + "hd";
        }
      }
    }
    i.a.aOV().a(paramString, ay.sd(paramContext), ay.Dq(str), null);
  }
  
  public static int bK(List paramList)
  {
    if (paramList == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "get invalid send to friend msg num error, select item empty");
      return 0;
    }
    paramList = paramList.iterator();
    int i = 0;
    if (paramList.hasNext())
    {
      ag localag = (ag)paramList.next();
      if ((!localag.aWW()) && (!I(localag)) && (!localag.aXe()) && (!J(localag)) && (!K(localag)) && (!L(localag))) {
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
  
  public static boolean bL(List paramList)
  {
    if (paramList == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain undownload file, select item empty");
      return false;
    }
    Iterator localIterator = paramList.iterator();
    label294:
    label295:
    for (;;)
    {
      ag localag;
      if (localIterator.hasNext())
      {
        localag = (ag)localIterator.next();
        if (localag.aXc())
        {
          paramList = null;
          if (field_msgId > 0L) {
            paramList = com.tencent.mm.ab.n.Ao().Z(field_msgId);
          }
          if (((paramList != null) && (bQc > 0L)) || (field_msgSvrId <= 0L)) {
            break label294;
          }
          paramList = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
        }
      }
      for (;;)
      {
        if ((paramList == null) || ((offset >= bEp) && (bEp != 0))) {
          break label295;
        }
        return true;
        if (localag.aXg())
        {
          paramList = com.tencent.mm.an.j.Ea().jJ(field_imgPath);
          if ((paramList == null) || (status == 199) || (status == 199)) {
            break;
          }
          return true;
        }
        if (localag.aWU())
        {
          paramList = a.a.dz(field_content);
          if (paramList == null) {
            return true;
          }
          switch (type)
          {
          default: 
            break;
          case 6: 
            paramList = com.tencent.mm.pluginsdk.model.app.aj.IL().zK(aoq);
            if (paramList == null) {
              return true;
            }
            if (new File(field_fileFullPath).exists()) {
              break;
            }
            return true;
          }
        }
        if (!localag.aXh()) {
          break;
        }
        paramList = o.jV(field_imgPath);
        if ((paramList == null) || (status == 199) || (status == 199)) {
          break;
        }
        return true;
        return false;
      }
    }
  }
  
  public static boolean bM(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ag localag = (ag)paramList.next();
      if ((localag.aXg()) && (com.tencent.mm.pluginsdk.model.h.zF(field_imgPath))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean bN(List paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((ag)paramList.next()).aXh()) {
        return true;
      }
    }
    return false;
  }
  
  public static List bea()
  {
    Object localObject = com.tencent.mm.t.aj.xF().cW(25);
    LinkedList localLinkedList = new LinkedList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (com.tencent.mm.t.n.gT(str))
      {
        if (com.tencent.mm.t.n.gY(str))
        {
          str = gSfield_enterpriseFather;
          if (!localLinkedList.contains(str)) {
            localLinkedList.add(str);
          }
        }
      }
      else {
        localLinkedList.add(str);
      }
    }
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "get selected accept list, size %d", new Object[] { Integer.valueOf(localLinkedList.size()) });
    return localLinkedList;
  }
  
  public static void c(Context paramContext, String paramString, ag paramag)
  {
    if (!a(paramContext, paramString, paramag, "video")) {
      return;
    }
    paramContext = o.jV(field_imgPath);
    String str1 = field_imgPath;
    int i = cgd;
    int j = cfZ;
    paramContext = paramContext.El();
    int k = field_type;
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "copy video fileName %s userName %s export %d videoLength", new Object[] { str1, paramString, Integer.valueOf(i), Integer.valueOf(j) });
    paramag = com.tencent.mm.an.n.bn(com.tencent.mm.model.h.sc());
    com.tencent.mm.an.j.Ea();
    String str2 = com.tencent.mm.an.n.jL(str1);
    String str3 = com.tencent.mm.an.n.jL(paramag);
    str1 = com.tencent.mm.an.n.jM(str1);
    String str4 = com.tencent.mm.an.n.jM(paramag);
    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]", new Object[] { str2, str3, str1, str4 });
    com.tencent.mm.sdk.platformtools.j.i(str2, str3, false);
    com.tencent.mm.sdk.platformtools.j.i(str1, str4, false);
    o.a(paramag, j, paramString, null, i, paramContext, k);
    o.jR(paramag);
  }
  
  public static void c(Context paramContext, String paramString, ag paramag, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramag, "location")) {
      return;
    }
    paramContext = j(field_content, field_isSend, paramBoolean);
    i.a.aOV().u(paramString, paramContext, 48);
  }
  
  public static String j(String paramString, int paramInt, boolean paramBoolean)
  {
    String str = paramString;
    if (paramBoolean)
    {
      str = paramString;
      if (paramString != null)
      {
        str = paramString;
        if (paramInt == 0) {
          str = ar.fl(paramString);
        }
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
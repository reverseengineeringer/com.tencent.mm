package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.ae.e;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.model.k.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.i.l;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.w;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.b.b;
import com.tencent.mm.v.o;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class v
{
  public static boolean L(ai paramai)
  {
    if (paramai == null) {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check is store emoji error, msg is null");
    }
    com.tencent.mm.storage.a.c localc;
    do
    {
      return true;
      localc = i.a.aTv().nz(field_imgPath);
      if ((localc != null) && ((field_catalog == com.tencent.mm.storage.a.c.kHn) || ((!be.kf(field_groupId)) && (i.a.aTv().nD(field_groupId))))) {
        return false;
      }
    } while (((localc != null) && (localc.bdR())) || ((paramai.bcE()) && (localc == null)));
    return false;
  }
  
  public static boolean M(ai paramai)
  {
    if (paramai == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check is game msg error, msg is null");
      return true;
    }
    if (field_isSend == 0) {}
    for (paramai = ar.fy(field_content);; paramai = field_content)
    {
      paramai = a.a.dI(paramai);
      if (paramai != null) {
        break;
      }
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "parse app message content fail");
      return false;
    }
    paramai = g.ar(appId, false);
    return (paramai != null) && (paramai.aUj());
  }
  
  public static boolean N(ai paramai)
  {
    return field_type == 419430449;
  }
  
  public static boolean O(ai paramai)
  {
    return (field_type == 436207665) || (field_type == 469762097);
  }
  
  public static boolean P(ai paramai)
  {
    if (paramai != null)
    {
      paramai = a.a.dI(field_content);
      if (paramai != null) {
        break label18;
      }
    }
    label18:
    while ((type != 6) && (type != 5) && (type != 19)) {
      return false;
    }
    return true;
  }
  
  static boolean Q(ai paramai)
  {
    if (paramai != null)
    {
      paramai = a.a.dI(field_content);
      if ((paramai != null) && (type == 16)) {
        return true;
      }
    }
    return false;
  }
  
  public static void a(Context paramContext, String paramString, ai paramai)
  {
    if (!a(paramContext, paramString, paramai, "emoji")) {
      return;
    }
    String str2 = Hcfield_content).agg;
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
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "showAcceptEmojiConnector: filePath is null");
      return;
    }
    i.a.aTv().j(paramContext, paramString, str1);
  }
  
  public static void a(Context paramContext, String paramString, ai paramai, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramai, "text")) {
      return;
    }
    String str = j(field_content, field_isSend, paramBoolean);
    paramContext = str;
    if (paramai.bcM())
    {
      paramContext = j(field_transContent, field_isSend, paramBoolean);
      paramContext = str + "\n\n" + paramContext;
    }
    if ((paramContext == null) || (paramContext.equals("")))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingEditModeLogic", "Transfer text erro: content null");
      return;
    }
    i.a.aTx().s(paramString, paramContext, i.eW(paramString));
  }
  
  static boolean a(Context paramContext, String paramString1, ai paramai, String paramString2)
  {
    if (paramContext == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "send %s fail, context is null", new Object[] { paramString2 });
      return false;
    }
    if (be.kf(paramString1))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "send %s fail, username is null", new Object[] { paramString2 });
      return false;
    }
    if (paramai == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "send %s fail, msg is null", new Object[] { paramString2 });
      return false;
    }
    return true;
  }
  
  public static void b(Context paramContext, String paramString, ai paramai)
  {
    if (!a(paramContext, paramString, paramai, "image")) {}
    label173:
    for (;;)
    {
      return;
      Object localObject = null;
      if (field_msgId > 0L) {
        localObject = com.tencent.mm.ae.n.Ay().ae(field_msgId);
      }
      if (((localObject == null) || (bJz <= 0L)) && (field_msgSvrId > 0L)) {}
      for (paramai = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);; paramai = (ai)localObject)
      {
        if (paramai == null) {
          break label173;
        }
        int j = 0;
        int i = j;
        if (paramai.Ah())
        {
          i = j;
          if (!abJB.startsWith("SERVERID://")) {
            i = 1;
          }
        }
        localObject = com.tencent.mm.ae.n.Ay().l(e.c(paramai), "", "");
        String str = com.tencent.mm.ae.n.Ay().l(bJC, "th_", "");
        if (be.kf((String)localObject)) {
          break;
        }
        i.a.aTx().a(paramContext, paramString, (String)localObject, i, bJJ, str);
        return;
      }
    }
  }
  
  public static void b(Context paramContext, String paramString, ai paramai, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramai, "appmsg")) {}
    do
    {
      return;
      if (paramContext == null)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "getReaderAppMsgContent: context is null");
        return;
      }
      if (paramai == null)
      {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "getReaderAppMsgContent: msg is null");
        return;
      }
    } while (!ah.tE().isSDCardAvailable());
    paramContext = com.tencent.mm.ae.n.Ay().r(field_imgPath, false);
    if ((!com.tencent.mm.platformtools.s.kf(paramContext)) && (!paramContext.endsWith("hd")) && (FileOp.aB(paramContext + "hd"))) {
      paramContext = paramContext + "hd";
    }
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      try
      {
        localObject1 = a.a.dL(field_content);
        localObject2 = brW;
        if ((localObject2 == null) || (((List)localObject2).size() <= 0))
        {
          if ((paramai != null) && ((paramai.bcn()) || (paramai.bco())))
          {
            localObject1 = com.tencent.mm.model.k.fh(field_msgSvrId);
            localObject1 = com.tencent.mm.model.k.sV().ff((String)localObject1);
            ((k.a)localObject1).l("prePublishId", "msg_" + field_msgSvrId);
            ((k.a)localObject1).l("preUsername", ab.a(paramai, paramBoolean, false));
            ((k.a)localObject1).l("preChatName", field_talker);
            ((k.a)localObject1).l("preMsgIndex", Integer.valueOf(0));
            ((k.a)localObject1).l("sendAppMsgScene", Integer.valueOf(1));
            com.tencent.mm.modelstat.k.a("adExtStr", (k.a)localObject1, paramai);
          }
          i.a.aTx().b(paramString, be.tD(paramContext), be.FF(field_content));
          return;
        }
      }
      catch (Exception paramContext)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ChattingEditModeLogic", "send app msg error : %s", new Object[] { paramContext.getLocalizedMessage() });
        return;
      }
      paramai = ((List)localObject2).iterator();
      while (paramai.hasNext())
      {
        localObject2 = (com.tencent.mm.p.d)paramai.next();
        a.a locala = new a.a();
        title = title;
        description = bsb;
        bai = "view";
        type = 5;
        url = url;
        atA = atA;
        atB = atB;
        aQi = aQi;
        thumburl = brZ;
        localObject2 = a.a.b(locala);
        i.a.aTx().b(paramString, be.tD(paramContext), be.FF((String)localObject2));
      }
      break;
    }
  }
  
  public static boolean bV(List<ai> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain invalid send to brand msg error, selected item empty");
      return true;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      if ((localai.bcp()) || (L(localai)) || (localai.bcy()) || (M(localai)) || (N(localai)) || (field_type == -1879048186) || (Q(localai)) || (O(localai))) {
        return true;
      }
    }
    return false;
  }
  
  public static int bW(List<ai> paramList)
  {
    if (paramList == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "get invalid send to friend msg num error, select item empty");
      return 0;
    }
    paramList = paramList.iterator();
    int i = 0;
    if (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      if ((!localai.bcp()) && (!L(localai)) && (!localai.bcz()) && (!M(localai)) && (!N(localai)) && (!O(localai))) {
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
  
  public static boolean bX(List<ai> paramList)
  {
    if (paramList == null)
    {
      com.tencent.mm.sdk.platformtools.v.w("MicroMsg.ChattingEditModeLogic", "check contain undownload file, select item empty");
      return false;
    }
    Iterator localIterator = paramList.iterator();
    label298:
    label299:
    for (;;)
    {
      ai localai;
      if (localIterator.hasNext())
      {
        localai = (ai)localIterator.next();
        if (localai.bcx())
        {
          paramList = null;
          if (field_msgId > 0L) {
            paramList = com.tencent.mm.ae.n.Ay().ae(field_msgId);
          }
          if (((paramList != null) && (bJz > 0L)) || (field_msgSvrId <= 0L)) {
            break label298;
          }
          paramList = com.tencent.mm.ae.n.Ay().ad(field_msgSvrId);
        }
      }
      for (;;)
      {
        if ((paramList == null) || ((offset >= bxA) && (bxA != 0))) {
          break label299;
        }
        return true;
        if (localai.bcB())
        {
          paramList = com.tencent.mm.aq.n.Es().km(field_imgPath);
          if ((paramList == null) || (status == 199) || (status == 199)) {
            break;
          }
          return true;
        }
        if (localai.bcn())
        {
          paramList = a.a.y(field_content, field_content);
          if (paramList == null) {
            return true;
          }
          switch (type)
          {
          default: 
            break;
          case 6: 
            paramList = al.Jk().BG(bpZ);
            if (paramList == null) {
              return true;
            }
            if (new File(field_fileFullPath).exists()) {
              break;
            }
            return true;
          }
        }
        if (!localai.bcC()) {
          break;
        }
        paramList = com.tencent.mm.aq.s.kC(field_imgPath);
        if ((paramList == null) || (status == 199) || (status == 199)) {
          break;
        }
        return true;
        return false;
      }
    }
  }
  
  public static boolean bY(List<ai> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ai localai = (ai)paramList.next();
      if ((localai.bcB()) && (com.tencent.mm.pluginsdk.model.h.BB(field_imgPath))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean bZ(List<ai> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((ai)paramList.next()).bcC()) {
        return true;
      }
    }
    return false;
  }
  
  public static List<String> bjH()
  {
    Object localObject1 = an.xH().dC(25);
    Object localObject2 = an.xH();
    Object localObject3 = new ArrayList();
    Object localObject4 = new StringBuilder();
    ((StringBuilder)localObject4).append("select rcontact.username");
    ((StringBuilder)localObject4).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject4).append(" where rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject4).append(" and (rcontact.verifyFlag").append(" & ").append(com.tencent.mm.storage.k.bbE()).append(") != 0 ");
    ((StringBuilder)localObject4).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject4).append(" and bizinfo.type").append(" = 3");
    ((StringBuilder)localObject4).append(" and (bizinfo.bitFlag").append(" & 1) != 0 ");
    ((StringBuilder)localObject4).append(" order by ");
    ((StringBuilder)localObject4).append(com.tencent.mm.v.n.xg());
    localObject4 = ((StringBuilder)localObject4).toString();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.BizInfoStorage", "getEnterpriseFatherBizLst sql %s", new Object[] { localObject4 });
    localObject2 = ((com.tencent.mm.v.n)localObject2).rawQuery((String)localObject4, new String[0]);
    if (localObject2 != null)
    {
      if (((Cursor)localObject2).moveToFirst()) {
        do
        {
          ((ArrayList)localObject3).add(((Cursor)localObject2).getString(0));
        } while (((Cursor)localObject2).moveToNext());
      }
      ((Cursor)localObject2).close();
    }
    localObject2 = new HashMap();
    localObject3 = ((List)localObject3).iterator();
    String str;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (String)((Iterator)localObject3).next();
      str = hiaxxebBM;
      if (!be.kf(str)) {
        ((HashMap)localObject2).put(str, localObject4);
      }
    }
    localObject3 = new LinkedList();
    localObject4 = new LinkedList();
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      str = (String)((Iterator)localObject1).next();
      if (o.hk(str))
      {
        if (o.hp(str))
        {
          str = hifield_enterpriseFather;
          if (!((List)localObject4).contains(str))
          {
            ((List)localObject4).add(str);
            str = (String)((HashMap)localObject2).get(str);
            if (!be.kf(str)) {
              ((List)localObject4).add(str);
            }
          }
        }
      }
      else {
        ((List)localObject3).add(str);
      }
    }
    localObject1 = ((HashMap)localObject2).values().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      if ((!be.kf((String)localObject2)) && (!((List)localObject4).contains(localObject2))) {
        ((List)localObject4).add(localObject2);
      }
    }
    ((List)localObject3).addAll((Collection)localObject4);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingEditModeLogic", "get selected accept list, size %d", new Object[] { Integer.valueOf(((List)localObject3).size()) });
    return (List<String>)localObject3;
  }
  
  public static void c(Context paramContext, String paramString, ai paramai)
  {
    if (!a(paramContext, paramString, paramai, "video")) {
      return;
    }
    paramContext = com.tencent.mm.aq.s.kC(field_imgPath);
    String str1 = field_imgPath;
    int i = cbp;
    int j = cbl;
    paramContext = paramContext.EC();
    int k = field_type;
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingEditModeLogic", "copy video fileName %s userName %s export %d videoLength", new Object[] { str1, paramString, Integer.valueOf(i), Integer.valueOf(j) });
    paramai = r.ko(com.tencent.mm.model.h.se());
    com.tencent.mm.aq.n.Es();
    String str2 = r.kp(str1);
    String str3 = r.kp(paramai);
    str1 = r.kq(str1);
    String str4 = r.kq(paramai);
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingEditModeLogic", "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]", new Object[] { str2, str3, str1, str4 });
    j.l(str2, str3, false);
    j.l(str1, str4, false);
    com.tencent.mm.aq.s.a(paramai, j, paramString, null, i, paramContext, k);
    com.tencent.mm.aq.s.kx(paramai);
  }
  
  public static void c(Context paramContext, String paramString, ai paramai, boolean paramBoolean)
  {
    if (!a(paramContext, paramString, paramai, "location")) {
      return;
    }
    paramContext = j(field_content, field_isSend, paramBoolean);
    i.a.aTx().s(paramString, paramContext, 48);
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
          str = ar.fy(paramString);
        }
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
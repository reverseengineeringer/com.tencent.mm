package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.e;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;

public final class df
{
  public static String a(ai paramai, a.a parama)
  {
    String str2 = "";
    String str1 = str2;
    if (parama != null)
    {
      str1 = str2;
      if (!be.kf(bpZ))
      {
        parama = al.Jk().BG(bpZ);
        str1 = str2;
        if (parama != null)
        {
          str1 = str2;
          if (parama.aUi())
          {
            str1 = str2;
            if (e.aB(field_fileFullPath)) {
              str1 = field_fileFullPath;
            }
          }
        }
      }
    }
    if (!be.kf(str1))
    {
      v.d("MicroMsg.HistoryExportUtil", "get hd appmsg image path ok, %s", new Object[] { str1 });
      return str1;
    }
    if (paramai != null) {
      str1 = n.Ay().q(field_imgPath, true);
    }
    v.d("MicroMsg.HistoryExportUtil", "try get thumb appmsg image path finish, %s", new Object[] { str1 });
    return str1;
  }
  
  public static String ee(long paramLong)
  {
    String str = f(n.Ay().ae(paramLong));
    if (str != null) {
      return str;
    }
    return null;
  }
  
  public static String ef(long paramLong)
  {
    String str = f(n.Ay().ad(paramLong));
    if (str != null) {
      return str;
    }
    return null;
  }
  
  private static String f(d paramd)
  {
    if (paramd != null)
    {
      Object localObject;
      if (paramd.Ah())
      {
        localObject = bJB;
        if ((localObject == null) || (!e.aB((String)localObject))) {}
      }
      do
      {
        String str;
        do
        {
          return (String)localObject;
          localObject = bJB;
          str = n.Ay().l((String)localObject, null, null);
          if (str == null) {
            break;
          }
          localObject = str;
        } while (e.aB(str));
        paramd = bJC;
        paramd = n.Ay().l(paramd, null, null);
        if (paramd == null) {
          break;
        }
        localObject = paramd;
      } while (e.aB(paramd));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
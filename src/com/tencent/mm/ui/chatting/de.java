package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.e;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

public final class de
{
  public static String a(ag paramag, a.a parama)
  {
    String str2 = "";
    String str1 = str2;
    if (parama != null)
    {
      str1 = str2;
      if (!ay.kz(aoq))
      {
        parama = aj.IL().zK(aoq);
        str1 = str2;
        if (parama != null)
        {
          str1 = str2;
          if (parama.aPA())
          {
            str1 = str2;
            if (e.ax(field_fileFullPath)) {
              str1 = field_fileFullPath;
            }
          }
        }
      }
    }
    if (!ay.kz(str1))
    {
      u.d("!44@/B4Tb64lLpLxj3ZqxKn6+3KYy5Lgm91EfA8MrgDHsA4=", "get hd appmsg image path ok, %s", new Object[] { str1 });
      return str1;
    }
    if (paramag != null) {
      str1 = n.Ao().n(field_imgPath, true);
    }
    u.d("!44@/B4Tb64lLpLxj3ZqxKn6+3KYy5Lgm91EfA8MrgDHsA4=", "try get thumb appmsg image path finish, %s", new Object[] { str1 });
    return str1;
  }
  
  public static String dO(long paramLong)
  {
    String str = f(n.Ao().Z(paramLong));
    if (str != null) {
      return str;
    }
    return null;
  }
  
  public static String dP(long paramLong)
  {
    String str = f(n.Ao().Y(paramLong));
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
      if (paramd.zX())
      {
        localObject = bQe;
        if ((localObject == null) || (!e.ax((String)localObject))) {}
      }
      do
      {
        String str;
        do
        {
          return (String)localObject;
          localObject = bQe;
          str = n.Ao().j((String)localObject, null, null);
          if (str == null) {
            break;
          }
          localObject = str;
        } while (e.ax(str));
        paramd = bQf;
        paramd = n.Ao().j(paramd, null, null);
        if (paramd == null) {
          break;
        }
        localObject = paramd;
      } while (e.ax(paramd));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
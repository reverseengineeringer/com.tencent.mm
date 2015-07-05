package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.g;

public final class ns
{
  public static String a(ar paramar, a.a parama)
  {
    String str2 = "";
    String str1 = str2;
    if (parama != null)
    {
      str1 = str2;
      if (!bn.iW(aqm))
      {
        parama = ay.GA().uk(aqm);
        str1 = str2;
        if (parama != null)
        {
          str1 = str2;
          if (parama.ayV())
          {
            str1 = str2;
            if (com.tencent.mm.a.c.az(field_fileFullPath)) {
              str1 = field_fileFullPath;
            }
          }
        }
      }
    }
    if (!bn.iW(str1))
    {
      t.d("!44@/B4Tb64lLpLxj3ZqxKn6+3KYy5Lgm91EfA8MrgDHsA4=", "get hd appmsg image path ok, %s", new Object[] { str1 });
      return str1;
    }
    if (paramar != null) {
      str1 = af.zl().gM(field_imgPath);
    }
    t.d("!44@/B4Tb64lLpLxj3ZqxKn6+3KYy5Lgm91EfA8MrgDHsA4=", "try get thumb appmsg image path finish, %s", new Object[] { str1 });
    return str1;
  }
  
  public static String cS(long paramLong)
  {
    String str = e(af.zl().O(paramLong));
    if (str != null) {
      return str;
    }
    return null;
  }
  
  public static String cT(long paramLong)
  {
    String str = e(af.zl().N(paramLong));
    if (str != null) {
      return str;
    }
    return null;
  }
  
  private static String e(e parame)
  {
    if (parame != null)
    {
      Object localObject;
      if (parame.zf())
      {
        localObject = bCR;
        if ((localObject == null) || (!com.tencent.mm.a.c.az((String)localObject))) {}
      }
      do
      {
        String str;
        do
        {
          return (String)localObject;
          localObject = bCR;
          str = af.zl().g((String)localObject, null, null);
          if (str == null) {
            break;
          }
          localObject = str;
        } while (com.tencent.mm.a.c.az(str));
        parame = bCS;
        parame = af.zl().g(parame, null, null);
        if (parame == null) {
          break;
        }
        localObject = parame;
      } while (com.tencent.mm.a.c.az(parame));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
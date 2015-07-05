package com.tencent.mm.ag;

import android.database.Cursor;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.protocal.b.jz;
import com.tencent.mm.protocal.b.ka;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.e;
import com.tencent.mm.storage.as;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  public static byte[] hO(String paramString)
  {
    Object localObject = null;
    i[] arrayOfi = m.BM().u(paramString, 10);
    paramString = (String)localObject;
    if (arrayOfi != null)
    {
      paramString = new ka();
      int j = arrayOfi.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOfi[i];
        jz localjz = new jz();
        if (field_isSend == 1) {
          htC = v.rS();
        }
        for (eiY = field_content;; eiY = field_sayhicontent)
        {
          hiQ = 1;
          hiW = field_svrid;
          beO.add(localjz);
          i += 1;
          break;
          htC = field_sayhiuser;
        }
      }
    }
    try
    {
      paramString = paramString.toByteArray();
      return paramString;
    }
    catch (IOException paramString)
    {
      t.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]lbs verify to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] hP(String paramString)
  {
    Object localObject = null;
    k[] arrayOfk = m.BN().v(paramString, 10);
    paramString = (String)localObject;
    if (arrayOfk != null)
    {
      paramString = new ka();
      int j = arrayOfk.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOfk[i];
        jz localjz = new jz();
        if (field_isSend == 1) {
          htC = v.rS();
        }
        for (eiY = field_content;; eiY = field_sayhicontent)
        {
          hiQ = 1;
          hiW = field_svrid;
          beO.add(localjz);
          i += 1;
          break;
          htC = field_sayhiuser;
        }
      }
    }
    try
    {
      paramString = paramString.toByteArray();
      return paramString;
    }
    catch (IOException paramString)
    {
      t.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]shake verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] hQ(String paramString)
  {
    Object localObject = null;
    g[] arrayOfg = m.BK().t(paramString, 10);
    paramString = (String)localObject;
    if (arrayOfg != null)
    {
      paramString = new ka();
      int j = arrayOfg.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOfg[i];
        jz localjz = new jz();
        ar.e locale;
        if (field_type == 1)
        {
          locale = ar.e.zy(field_msgContent);
          htC = field_talker;
        }
        for (eiY = bn.iV(content);; eiY = field_msgContent)
        {
          beO.add(localjz);
          i += 1;
          break;
          htC = v.rS();
        }
      }
    }
    try
    {
      paramString = paramString.toByteArray();
      return paramString;
    }
    catch (IOException paramString)
    {
      t.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]fmessage verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] hR(String paramString)
  {
    paramString = ax.tl().rk().zK(paramString);
    Object localObject = new ArrayList();
    ar localar;
    if ((paramString != null) && (paramString.getCount() != 0))
    {
      if (paramString.moveToFirst())
      {
        int i = 0;
        int j;
        do
        {
          if (paramString.isAfterLast()) {
            break;
          }
          localar = new ar();
          localar.c(paramString);
          paramString.moveToNext();
          ((List)localObject).add(localar);
          j = i + 1;
          i = j;
        } while (j != 10);
      }
      paramString.close();
    }
    paramString = new ka();
    localObject = ((List)localObject).iterator();
    if (((Iterator)localObject).hasNext())
    {
      localar = (ar)((Iterator)localObject).next();
      jz localjz = new jz();
      htC = field_talker;
      if (localar.aHt())
      {
        hiQ = 49;
        label170:
        if (!localar.aHE()) {
          break label234;
        }
      }
      label234:
      for (eiY = field_content;; eiY = "")
      {
        hiQ = field_type;
        hiW = field_msgSvrId;
        beO.add(localjz);
        break;
        hiQ = field_type;
        break label170;
      }
    }
    try
    {
      paramString = paramString.toByteArray();
      return paramString;
    }
    catch (IOException paramString)
    {
      t.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]shake verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] hS(String paramString)
  {
    Object localObject = null;
    g[] arrayOfg = m.BK().t(paramString, 10);
    paramString = (String)localObject;
    if (arrayOfg != null)
    {
      paramString = new ka();
      int j = arrayOfg.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOfg[i];
        jz localjz = new jz();
        ar.e locale;
        if (field_type == 1)
        {
          locale = ar.e.zy(field_msgContent);
          htC = field_talker;
        }
        for (eiY = bn.iV(content);; eiY = field_msgContent)
        {
          hiQ = 1;
          hiW = field_svrId;
          beO.add(localjz);
          i += 1;
          break;
          htC = v.rS();
        }
      }
    }
    try
    {
      paramString = paramString.toByteArray();
      return paramString;
    }
    catch (IOException paramString)
    {
      t.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]shake verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
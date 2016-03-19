package com.tencent.mm.am;

import android.database.Cursor;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.mh;
import com.tencent.mm.protocal.b.mi;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  public static byte[] jp(String paramString)
  {
    Object localObject = null;
    h[] arrayOfh = l.DM().B(paramString, 10);
    paramString = (String)localObject;
    if (arrayOfh != null)
    {
      paramString = new mi();
      int j = arrayOfh.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOfh[i];
        mh localmh = new mh();
        if (field_isSend == 1) {
          jkd = com.tencent.mm.model.h.sc();
        }
        for (fsI = field_content;; fsI = field_sayhicontent)
        {
          iXu = 1;
          iXA = field_svrid;
          jke = ((int)(field_createtime / 1000L));
          bpa.add(localmh);
          i += 1;
          break;
          jkd = field_sayhiuser;
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
      u.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]lbs verify to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] jq(String paramString)
  {
    Object localObject = null;
    j[] arrayOfj = l.DN().C(paramString, 10);
    paramString = (String)localObject;
    if (arrayOfj != null)
    {
      paramString = new mi();
      int j = arrayOfj.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOfj[i];
        mh localmh = new mh();
        if (field_isSend == 1) {
          jkd = com.tencent.mm.model.h.sc();
        }
        for (fsI = field_content;; fsI = field_sayhicontent)
        {
          iXu = 1;
          iXA = field_svrid;
          jke = ((int)(field_createtime / 1000L));
          bpa.add(localmh);
          i += 1;
          break;
          jkd = field_sayhiuser;
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
      u.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]shake verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] jr(String paramString)
  {
    Object localObject = null;
    f[] arrayOff = l.DK().A(paramString, 10);
    paramString = (String)localObject;
    if (arrayOff != null)
    {
      paramString = new mi();
      int j = arrayOff.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOff[i];
        mh localmh = new mh();
        ag.e locale;
        if (field_type == 1)
        {
          locale = ag.e.ET(field_msgContent);
          jkd = field_talker;
        }
        for (fsI = ay.ky(content);; fsI = field_msgContent)
        {
          bpa.add(localmh);
          i += 1;
          break;
          jkd = com.tencent.mm.model.h.sc();
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
      u.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]fmessage verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] js(String paramString)
  {
    paramString = com.tencent.mm.model.ah.tD().rs().Ff(paramString);
    Object localObject = new ArrayList();
    ag localag;
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
          localag = new ag();
          localag.c(paramString);
          paramString.moveToNext();
          ((List)localObject).add(localag);
          j = i + 1;
          i = j;
        } while (j != 10);
      }
      paramString.close();
    }
    paramString = new mi();
    localObject = ((List)localObject).iterator();
    if (((Iterator)localObject).hasNext())
    {
      localag = (ag)((Iterator)localObject).next();
      mh localmh = new mh();
      jkd = field_talker;
      if (localag.aWU())
      {
        iXu = 49;
        label170:
        if (!localag.aXf()) {
          break label249;
        }
      }
      label249:
      for (fsI = field_content;; fsI = "")
      {
        iXu = field_type;
        iXA = field_msgSvrId;
        jke = ((int)(field_createTime / 1000L));
        bpa.add(localmh);
        break;
        iXu = field_type;
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
      u.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]shake verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
  
  public static byte[] jt(String paramString)
  {
    Object localObject = null;
    f[] arrayOff = l.DK().A(paramString, 10);
    paramString = (String)localObject;
    if (arrayOff != null)
    {
      paramString = new mi();
      int j = arrayOff.length;
      int i = 0;
      if (i < j)
      {
        localObject = arrayOff[i];
        mh localmh = new mh();
        ag.e locale;
        if (field_type == 1)
        {
          locale = ag.e.ET(field_msgContent);
          jkd = field_talker;
        }
        for (fsI = ay.ky(content);; fsI = field_msgContent)
        {
          iXu = 1;
          iXA = field_svrId;
          jke = ((int)(field_createTime / 1000L));
          bpa.add(localmh);
          i += 1;
          break;
          jkd = com.tencent.mm.model.h.sc();
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
      u.e("!44@/B4Tb64lLpLHS+SuXdaUgs78DCDhP7Wm81ILCKXW3do=", "[oneliang]shake verity to byte array failure:" + paramString.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
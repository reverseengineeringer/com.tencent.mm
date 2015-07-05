package com.tencent.mm.ad;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.a.c;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import java.io.File;
import junit.framework.Assert;

public final class n
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS packageinfo ( id int  PRIMARY KEY, version int  , name text  , size int  , packname text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) ", "CREATE TABLE IF NOT EXISTS packageinfo2 ( localId text  PRIMARY KEY , id int  , version int  , name text  , size int  , packname text  , status int  , type int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  public g bqt;
  
  public n(g paramg)
  {
    bqt = paramg;
  }
  
  public static String K(int paramInt1, int paramInt2)
  {
    return paramInt1 + "_" + paramInt2 + "_thumb.jpg";
  }
  
  public static int aD(Context paramContext)
  {
    int j = 1;
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    int i;
    if (heightPixels > widthPixels)
    {
      i = 1;
      if (density > 1.0F) {
        break label65;
      }
      if (i == 0) {
        break label63;
      }
      j = 4;
    }
    label63:
    label65:
    while (i == 0)
    {
      return j;
      i = 0;
      break;
      return 2;
    }
    return 3;
  }
  
  public static String l(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return ax.tl().rB() + paramString + "_chatting_bg_vertical.jpg";
    }
    return ax.tl().rB() + paramString + "_chatting_bg_horizontal.jpg";
  }
  
  public static String zV()
  {
    return ax.tl().rB();
  }
  
  public final m J(int paramInt1, int paramInt2)
  {
    m localm = null;
    Object localObject = "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.id = \"" + bn.iU(String.valueOf(paramInt1)) + "\" and packageinfo2." + "type = \"" + bn.iU(String.valueOf(paramInt2)) + "\"";
    localObject = bqt.rawQuery((String)localObject, null);
    if (localObject == null) {
      return null;
    }
    if (((Cursor)localObject).moveToFirst())
    {
      localm = new m();
      localm.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localm;
  }
  
  public final String L(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    case 3: 
    case 4: 
    case 6: 
    case 10: 
    case 11: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 22: 
    default: 
      return "";
    case 0: 
      return "";
    case 1: 
      return paramInt1 + "_session_bg.zip";
    case 2: 
      return paramInt1 + "_emoji_art.temp";
    case 8: 
      return paramInt1 + "_regiondata.temp";
    case 7: 
      return paramInt1 + "_configlist.cfg";
    case 9: 
      return "_speex_upload.cfg";
    case 12: 
      return "_rcpt_addr";
    case 18: 
      m localm = J(paramInt1, paramInt2);
      return version + "_feature.zip";
    case 5: 
      return "brand_i18n.apk";
    case 19: 
      return "_report_reason.temp";
    case 20: 
      return "_pluginDesc.cfg";
    case 21: 
      return "_trace_config.cfg";
    }
    return "permissioncfg.cfg";
  }
  
  public final String M(int paramInt1, int paramInt2)
  {
    Object localObject;
    switch (paramInt2)
    {
    default: 
      localObject = "";
    case 0: 
    case 1: 
      for (;;)
      {
        return (String)localObject;
        return "";
        String str2 = ax.tl().rB() + paramInt1 + "_session_bg/";
        try
        {
          File localFile = new File(str2);
          localObject = str2;
          if (!localFile.exists())
          {
            localFile.mkdirs();
            return str2;
          }
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJ6jp9exyG3VlREQiimRbtRPC/3phAovSs=", "exception:%s", new Object[] { bn.a(localException) });
          com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJ6jp9exyG3VlREQiimRbtRPC/3phAovSs=", "can not create dir, dir = " + str2);
          return str2;
        }
      }
    case 2: 
      return "";
    }
    String str1 = L(paramInt1, paramInt2);
    return ax.tl().rB() + str1.replace(".zip", "");
  }
  
  public final void N(int paramInt1, int paramInt2)
  {
    c.deleteFile(ax.tl().rB() + L(paramInt1, paramInt2));
    m localm = J(paramInt1, paramInt2);
    if (localm != null)
    {
      status = 5;
      t.zY().b(localm);
    }
  }
  
  public final boolean a(m paramm)
  {
    if (paramm == null) {}
    do
    {
      return false;
      aqq = -1;
      paramm = paramm.mA();
    } while ((int)bqt.insert("packageinfo2", "localId", paramm) == -1);
    Ci();
    return true;
  }
  
  public final boolean b(m paramm)
  {
    if (paramm != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = paramm.mA();
      if (localContentValues.size() <= 0) {
        break;
      }
      if (bqt.update("packageinfo2", localContentValues, "id= ? and type =?", new String[] { id, bIo }) <= 0) {
        break;
      }
      Ci();
      return true;
    }
    Ci();
    return false;
  }
  
  public final boolean jdMethod_do(int paramInt)
  {
    String str = "update packageinfo2 set status = 2 where status = 1 and type = " + paramInt + ";";
    boolean bool = bqt.bx("packageinfo2", str);
    Ci();
    return bool;
  }
  
  public final boolean dp(int paramInt)
  {
    if (bqt.delete("packageinfo2", "type =?", new String[] { String.valueOf(paramInt) }) > 0)
    {
      Ci();
      return true;
    }
    return false;
  }
  
  public final m[] dq(int paramInt)
  {
    Object localObject = "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=" + paramInt;
    localObject = bqt.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJ6jp9exyG3VlREQiimRbtRPC/3phAovSs=", "getInfoByType : count:" + i + " type:" + paramInt);
    if (i == 0)
    {
      ((Cursor)localObject).close();
      return null;
    }
    m[] arrayOfm = new m[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      m localm = new m();
      localm.c((Cursor)localObject);
      arrayOfm[paramInt] = localm;
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return arrayOfm;
  }
  
  public final String q(String paramString, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
    case 4: 
      return l(paramString, true);
    }
    return l(paramString, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
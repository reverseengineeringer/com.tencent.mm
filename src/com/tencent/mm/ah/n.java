package com.tencent.mm.ah;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import junit.framework.Assert;

public final class n
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS packageinfo ( id int  PRIMARY KEY, version int  , name text  , size int  , packname text  , status int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) ", "CREATE TABLE IF NOT EXISTS packageinfo2 ( localId text  PRIMARY KEY , id int  , version int  , name text  , size int  , packname text  , status int  , type int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  public com.tencent.mm.az.g bCw;
  
  public n(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public static String Bx()
  {
    return ah.tD().rJ();
  }
  
  public static String T(int paramInt1, int paramInt2)
  {
    return paramInt1 + "_" + paramInt2 + "_thumb.jpg";
  }
  
  public static int aS(Context paramContext)
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
  
  public static String p(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      return ah.tD().rJ() + paramString + "_chatting_bg_vertical.jpg";
    }
    return ah.tD().rJ() + paramString + "_chatting_bg_horizontal.jpg";
  }
  
  public final m S(int paramInt1, int paramInt2)
  {
    m localm = null;
    Object localObject = "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.id = \"" + ay.kx(String.valueOf(paramInt1)) + "\" and packageinfo2." + "type = \"" + ay.kx(String.valueOf(paramInt2)) + "\"";
    localObject = bCw.rawQuery((String)localObject, null);
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
  
  public final String U(int paramInt1, int paramInt2)
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
    case 24: 
    case 25: 
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
      m localm = S(paramInt1, paramInt2);
      return version + "_feature.zip";
    case 5: 
      return "brand_i18n.apk";
    case 19: 
      return "_report_reason.temp";
    case 20: 
      return "_pluginDesc.cfg";
    case 21: 
      return "_trace_config.cfg";
    case 23: 
      return "permissioncfg.cfg";
    }
    return "ipcallCountryCodeConfig.cfg";
  }
  
  public final String V(int paramInt1, int paramInt2)
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
        String str2 = ah.tD().rJ() + paramInt1 + "_session_bg/";
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
          u.e("!44@/B4Tb64lLpJ6jp9exyG3VlREQiimRbtRPC/3phAovSs=", "exception:%s", new Object[] { ay.b(localException) });
          u.e("!44@/B4Tb64lLpJ6jp9exyG3VlREQiimRbtRPC/3phAovSs=", "can not create dir, dir = " + str2);
          return str2;
        }
      }
    case 2: 
      return "";
    }
    String str1 = U(paramInt1, paramInt2);
    return ah.tD().rJ() + str1.replace(".zip", "");
  }
  
  public final void W(int paramInt1, int paramInt2)
  {
    b.deleteFile(ah.tD().rJ() + U(paramInt1, paramInt2));
    m localm = S(paramInt1, paramInt2);
    if (localm != null)
    {
      status = 5;
      t.BA().b(localm);
    }
  }
  
  public final boolean a(m paramm)
  {
    if (paramm == null) {}
    do
    {
      return false;
      aou = -1;
      paramm = paramm.lX();
    } while ((int)bCw.insert("packageinfo2", "localId", paramm) == -1);
    Ep();
    return true;
  }
  
  public final boolean b(m paramm)
  {
    if (paramm != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = paramm.lX();
      if (localContentValues.size() <= 0) {
        break;
      }
      if (bCw.update("packageinfo2", localContentValues, "id= ? and type =?", new String[] { id, bXX }) <= 0) {
        break;
      }
      Ep();
      return true;
    }
    Ep();
    return false;
  }
  
  public final boolean dD(int paramInt)
  {
    String str = "update packageinfo2 set status = 2 where status = 1 and type = " + paramInt + ";";
    boolean bool = bCw.cj("packageinfo2", str);
    Ep();
    return bool;
  }
  
  public final boolean dE(int paramInt)
  {
    if (bCw.delete("packageinfo2", "type =?", new String[] { String.valueOf(paramInt) }) > 0)
    {
      Ep();
      return true;
    }
    return false;
  }
  
  public final m[] dF(int paramInt)
  {
    Object localObject = "select packageinfo2.localId,packageinfo2.id,packageinfo2.version,packageinfo2.name,packageinfo2.size,packageinfo2.packname,packageinfo2.status,packageinfo2.type,packageinfo2.reserved1,packageinfo2.reserved2,packageinfo2.reserved3,packageinfo2.reserved4 from packageinfo2   where packageinfo2.type=" + paramInt;
    localObject = bCw.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    u.d("!44@/B4Tb64lLpJ6jp9exyG3VlREQiimRbtRPC/3phAovSs=", "getInfoByType : count:" + i + " type:" + paramInt);
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
  
  public final String x(String paramString, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
    case 4: 
      return p(paramString, true);
    }
    return p(paramString, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
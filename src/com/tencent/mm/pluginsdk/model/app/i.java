package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.g;
import com.tencent.mm.d.b.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

public final class i
  extends com.tencent.mm.sdk.h.f
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(f.aot, "AppInfo") };
  final com.tencent.mm.a.f iAX = new com.tencent.mm.a.f(50);
  
  public i(d paramd)
  {
    super(paramd, f.aot, "AppInfo", e.aLn);
    paramd = new f();
    field_appId = "wx4310bbd51be7d979";
    if (!super.c(paramd, new String[0]))
    {
      paramd = new f();
      field_appId = "wx4310bbd51be7d979";
      field_appName = "weixinfile";
      field_packageName = "com.tencent.mm.openapi";
      field_status = -1;
      super.a(paramd);
    }
  }
  
  public static String aG(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getIconPath : invalid argument");
      return null;
    }
    switch (paramInt)
    {
    default: 
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getIconPath, unknown iconType = " + paramInt);
      return null;
    case 1: 
      return ah.tD().rK() + g.m(paramString.getBytes()) + ".png";
    case 2: 
      return ah.tD().rK() + g.m(paramString.getBytes()) + "_wm.png";
    case 3: 
      return ah.tD().rK() + g.m(paramString.getBytes()) + "_sg.png";
    case 5: 
      return ah.tD().rK() + g.m(paramString.getBytes()) + "_sl.png";
    }
    return ah.tD().rK() + g.m(paramString.getBytes()) + "_sp.png";
  }
  
  public static f aPK()
  {
    f localf = new f();
    field_appName = "invalid_appname";
    field_packageName = "";
    field_signature = "";
    field_status = 3;
    return localf;
  }
  
  private void l(f paramf)
  {
    if ((paramf == null) || (field_appId == null)) {
      return;
    }
    iAX.d(field_appId, paramf);
  }
  
  private void th(String paramString)
  {
    if (!ay.kz(paramString)) {
      iAX.remove(paramString);
    }
  }
  
  public final boolean a(f paramf, String... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramf != null)
    {
      if (!ay.kz(field_appId)) {
        break label25;
      }
      bool1 = bool2;
    }
    label25:
    do
    {
      return bool1;
      th(field_appId);
      bool2 = super.b(paramf, false, paramVarArgs);
      bool1 = bool2;
    } while (!bool2);
    a(field_appId, 3, field_appId);
    return bool2;
  }
  
  public final List aPI()
  {
    u.d("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getNullOpenIdList, maxCount = -1");
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = rawQuery("select appId from AppInfo where openId is NULL ", new String[0]);
    if (localCursor == null) {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "get null cursor");
    }
    do
    {
      return localArrayList;
      int i = localCursor.getCount();
      if (i <= 0)
      {
        u.w("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getNullOpenIdList fail, cursor count = " + i);
        localCursor.close();
        return localArrayList;
      }
      if (localCursor.moveToFirst()) {
        while (!localCursor.isAfterLast())
        {
          i = localCursor.getColumnIndex("appId");
          if (i >= 0)
          {
            String str = localCursor.getString(i);
            if (!ay.kz(str)) {
              localArrayList.add(str);
            }
          }
          localCursor.moveToNext();
        }
      }
    } while (localCursor == null);
    localCursor.close();
    return localArrayList;
  }
  
  public final Cursor aPJ()
  {
    Cursor localCursor2 = rawQuery("select * from AppInfo where appType like ',1" + ",%'", new String[0]);
    Cursor localCursor1 = localCursor2;
    if (localCursor2 == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAppByType : cursor is null");
      localCursor1 = null;
    }
    return localCursor1;
  }
  
  public final boolean b(f paramf, String... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramf != null)
    {
      if (!ay.kz(field_appId)) {
        break label25;
      }
      bool1 = bool2;
    }
    label25:
    do
    {
      return bool1;
      th(field_appId);
      bool2 = super.a(paramf, false, paramVarArgs);
      bool1 = bool2;
    } while (!bool2);
    a(field_appId, 5, field_appId);
    return bool2;
  }
  
  public final Cursor bz(int paramInt1, int paramInt2)
  {
    Object localObject = new StringBuilder(256);
    ((StringBuilder)localObject).append("select * from AppInfo");
    ((StringBuilder)localObject).append(" where ");
    if (paramInt1 != 0) {
      ((StringBuilder)localObject).append(" ( serviceAppInfoFlag & ").append(paramInt1).append(" ) != 0 and ");
    }
    ((StringBuilder)localObject).append(" ( serviceShowFlag & ").append(paramInt2).append(" ) != 0");
    localObject = rawQuery(((StringBuilder)localObject).toString(), new String[0]);
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getServiceByAppInfoFlagAndShowFlag : cursor is null");
      return null;
    }
    u.d("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getServiceByAppInfoFlagAndShowFlag count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    return (Cursor)localObject;
  }
  
  /* Error */
  public final boolean d(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +19 -> 20
    //   4: aload_1
    //   5: invokevirtual 79	java/lang/String:length	()I
    //   8: ifeq +12 -> 20
    //   11: aload_2
    //   12: ifnull +8 -> 20
    //   15: aload_2
    //   16: arraylength
    //   17: ifne +13 -> 30
    //   20: ldc 81
    //   22: ldc_w 285
    //   25: invokestatic 89	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: iconst_0
    //   29: ireturn
    //   30: aload_1
    //   31: iload_3
    //   32: invokestatic 287	com/tencent/mm/pluginsdk/model/app/i:aG	(Ljava/lang/String;I)Ljava/lang/String;
    //   35: astore 4
    //   37: aload 4
    //   39: ifnonnull +13 -> 52
    //   42: ldc 81
    //   44: ldc_w 289
    //   47: invokestatic 89	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: iconst_0
    //   51: ireturn
    //   52: new 291	java/io/File
    //   55: dup
    //   56: aload 4
    //   58: invokespecial 292	java/io/File:<init>	(Ljava/lang/String;)V
    //   61: astore 4
    //   63: aload 4
    //   65: invokevirtual 295	java/io/File:exists	()Z
    //   68: ifeq +9 -> 77
    //   71: aload 4
    //   73: invokevirtual 298	java/io/File:delete	()Z
    //   76: pop
    //   77: new 300	java/io/FileOutputStream
    //   80: dup
    //   81: aload 4
    //   83: invokespecial 303	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   86: astore 4
    //   88: aload 4
    //   90: aload_2
    //   91: invokevirtual 307	java/io/FileOutputStream:write	([B)V
    //   94: aload 4
    //   96: invokevirtual 308	java/io/FileOutputStream:close	()V
    //   99: aload_0
    //   100: aload_1
    //   101: invokevirtual 311	com/tencent/mm/pluginsdk/model/app/i:DI	(Ljava/lang/String;)V
    //   104: iconst_1
    //   105: ireturn
    //   106: astore_1
    //   107: aconst_null
    //   108: astore_2
    //   109: ldc 81
    //   111: new 91	java/lang/StringBuilder
    //   114: dup
    //   115: ldc_w 313
    //   118: invokespecial 96	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload_1
    //   122: invokevirtual 316	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   125: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokestatic 89	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload_2
    //   135: ifnull -107 -> 28
    //   138: aload_2
    //   139: invokevirtual 308	java/io/FileOutputStream:close	()V
    //   142: iconst_0
    //   143: ireturn
    //   144: astore_1
    //   145: iconst_0
    //   146: ireturn
    //   147: astore_1
    //   148: aload 4
    //   150: astore_2
    //   151: goto -42 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	i
    //   0	154	1	paramString	String
    //   0	154	2	paramArrayOfByte	byte[]
    //   0	154	3	paramInt	int
    //   35	114	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   77	88	106	java/lang/Exception
    //   138	142	144	java/io/IOException
    //   88	104	147	java/lang/Exception
  }
  
  public final boolean m(f paramf)
  {
    if ((paramf == null) || (ay.kz(field_appId))) {}
    while (!super.a(paramf, false)) {
      return false;
    }
    a(field_appId, 2, field_appId);
    l(paramf);
    return true;
  }
  
  public final void n(f paramf)
  {
    if (paramf == null) {}
    while (field_status == 5) {
      return;
    }
    field_status = 3;
    u.i("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "setBlack package name = %s", new Object[] { field_packageName });
    a(paramf, new String[0]);
  }
  
  public final void o(f paramf)
  {
    if ((paramf == null) || (field_status != 3)) {
      return;
    }
    field_status = 4;
    a(paramf, new String[0]);
  }
  
  public final boolean t(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramBitmap == null) || (paramBitmap.isRecycled()))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "saveIcon : invalid argument");
      return false;
    }
    Object localObject = aG(paramString, 1);
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "saveIcon fail, iconPath is null");
      return false;
    }
    localObject = new File((String)localObject);
    if (((File)localObject).exists()) {
      ((File)localObject).delete();
    }
    try
    {
      localObject = new FileOutputStream((File)localObject);
      paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, (OutputStream)localObject);
      ((FileOutputStream)localObject).close();
      DI(paramString);
      return true;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "saveIcon : compress occurs an exception");
    }
    return false;
  }
  
  public final f zP(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() == 0))
    {
      u.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "appId is null");
      localObject = null;
      return (f)localObject;
    }
    f localf = (f)iAX.get(paramString);
    if (localf != null) {}
    for (;;)
    {
      if (localf != null)
      {
        localObject = localf;
        if (!ay.kz(field_appId)) {
          break;
        }
      }
      localf = new f();
      field_appId = paramString;
      if (!super.c(localf, new String[0])) {
        break label92;
      }
      l(localf);
      return localf;
      localf = null;
    }
    label92:
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
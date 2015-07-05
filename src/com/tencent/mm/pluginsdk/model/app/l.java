package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

public final class l
  extends ah
{
  public static final String[] aqU = { ah.a(h.aqp, "AppInfo") };
  final d gLW = new d(50);
  
  public l(af paramaf)
  {
    super(paramaf, h.aqp, "AppInfo", com.tencent.mm.d.b.e.aHq);
    paramaf = new h();
    field_appId = "wx4310bbd51be7d979";
    if (!super.c(paramaf, new String[0]))
    {
      paramaf = new h();
      field_appId = "wx4310bbd51be7d979";
      field_appName = "weixinfile";
      field_packageName = "com.tencent.mm.openapi";
      field_status = -1;
      super.b(paramaf);
    }
  }
  
  public static String aq(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getIconPath : invalid argument");
      return null;
    }
    switch (paramInt)
    {
    default: 
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getIconPath, unknown iconType = " + paramInt);
      return null;
    case 1: 
      return ax.tl().rC() + com.tencent.mm.a.e.n(paramString.getBytes()) + ".png";
    case 2: 
      return ax.tl().rC() + com.tencent.mm.a.e.n(paramString.getBytes()) + "_wm.png";
    case 3: 
      return ax.tl().rC() + com.tencent.mm.a.e.n(paramString.getBytes()) + "_sg.png";
    case 5: 
      return ax.tl().rC() + com.tencent.mm.a.e.n(paramString.getBytes()) + "_sl.png";
    }
    return ax.tl().rC() + com.tencent.mm.a.e.n(paramString.getBytes()) + "_sp.png";
  }
  
  public static h aze()
  {
    h localh = new h();
    field_appName = "invalid_appname";
    field_packageName = "";
    field_signature = "";
    field_status = 3;
    return localh;
  }
  
  private void l(h paramh)
  {
    if ((paramh == null) || (field_appId == null)) {
      return;
    }
    gLW.f(field_appId, paramh);
  }
  
  private void pD(String paramString)
  {
    if (!bn.iW(paramString)) {
      gLW.remove(paramString);
    }
  }
  
  public final boolean a(h paramh, String... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramh != null)
    {
      if (!bn.iW(field_appId)) {
        break label25;
      }
      bool1 = bool2;
    }
    label25:
    do
    {
      return bool1;
      pD(field_appId);
      bool2 = super.b(paramh, false, paramVarArgs);
      bool1 = bool2;
    } while (!bool2);
    a(field_appId, 3, field_appId);
    return bool2;
  }
  
  public final List azc()
  {
    t.d("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getNullOpenIdList, maxCount = -1");
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = rawQuery("select appId from AppInfo where openId is NULL ", new String[0]);
    if (localCursor == null) {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "get null cursor");
    }
    do
    {
      return localArrayList;
      int i = localCursor.getCount();
      if (i <= 0)
      {
        t.w("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getNullOpenIdList fail, cursor count = " + i);
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
            if (!bn.iW(str)) {
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
  
  public final Cursor azd()
  {
    Cursor localCursor2 = rawQuery("select * from AppInfo where appType like ',1" + ",%'", new String[0]);
    Cursor localCursor1 = localCursor2;
    if (localCursor2 == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getAppByType : cursor is null");
      localCursor1 = null;
    }
    return localCursor1;
  }
  
  public final boolean b(h paramh, String... paramVarArgs)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramh != null)
    {
      if (!bn.iW(field_appId)) {
        break label25;
      }
      bool1 = bool2;
    }
    label25:
    do
    {
      return bool1;
      pD(field_appId);
      bool2 = super.a(paramh, false, paramVarArgs);
      bool1 = bool2;
    } while (!bool2);
    a(field_appId, 5, field_appId);
    return bool2;
  }
  
  public final Cursor bf(int paramInt1, int paramInt2)
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
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getServiceByAppInfoFlagAndShowFlag : cursor is null");
      return null;
    }
    t.d("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "getServiceByAppInfoFlagAndShowFlag count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    return (Cursor)localObject;
  }
  
  /* Error */
  public final boolean c(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +19 -> 20
    //   4: aload_1
    //   5: invokevirtual 80	java/lang/String:length	()I
    //   8: ifeq +12 -> 20
    //   11: aload_2
    //   12: ifnull +8 -> 20
    //   15: aload_2
    //   16: arraylength
    //   17: ifne +13 -> 30
    //   20: ldc 82
    //   22: ldc_w 287
    //   25: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: iconst_0
    //   29: ireturn
    //   30: aload_1
    //   31: iload_3
    //   32: invokestatic 289	com/tencent/mm/pluginsdk/model/app/l:aq	(Ljava/lang/String;I)Ljava/lang/String;
    //   35: astore 4
    //   37: aload 4
    //   39: ifnonnull +13 -> 52
    //   42: ldc 82
    //   44: ldc_w 291
    //   47: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: iconst_0
    //   51: ireturn
    //   52: new 293	java/io/File
    //   55: dup
    //   56: aload 4
    //   58: invokespecial 294	java/io/File:<init>	(Ljava/lang/String;)V
    //   61: astore 4
    //   63: aload 4
    //   65: invokevirtual 297	java/io/File:exists	()Z
    //   68: ifeq +9 -> 77
    //   71: aload 4
    //   73: invokevirtual 300	java/io/File:delete	()Z
    //   76: pop
    //   77: new 302	java/io/FileOutputStream
    //   80: dup
    //   81: aload 4
    //   83: invokespecial 305	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   86: astore 4
    //   88: aload 4
    //   90: aload_2
    //   91: invokevirtual 309	java/io/FileOutputStream:write	([B)V
    //   94: aload 4
    //   96: invokevirtual 310	java/io/FileOutputStream:close	()V
    //   99: aload_0
    //   100: aload_1
    //   101: invokevirtual 313	com/tencent/mm/pluginsdk/model/app/l:yh	(Ljava/lang/String;)V
    //   104: iconst_1
    //   105: ireturn
    //   106: astore_1
    //   107: aconst_null
    //   108: astore_2
    //   109: ldc 82
    //   111: new 92	java/lang/StringBuilder
    //   114: dup
    //   115: ldc_w 315
    //   118: invokespecial 97	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   121: aload_1
    //   122: invokevirtual 318	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   125: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload_2
    //   135: ifnull -107 -> 28
    //   138: aload_2
    //   139: invokevirtual 310	java/io/FileOutputStream:close	()V
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
    //   0	154	0	this	l
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
  
  public final boolean m(h paramh)
  {
    if ((paramh == null) || (bn.iW(field_appId))) {}
    while (!super.a(paramh, false)) {
      return false;
    }
    a(field_appId, 2, field_appId);
    l(paramh);
    return true;
  }
  
  public final void n(h paramh)
  {
    if (paramh == null) {}
    while (field_status == 5) {
      return;
    }
    field_status = 3;
    a(paramh, new String[0]);
  }
  
  public final void o(h paramh)
  {
    if ((paramh == null) || (field_status != 3)) {
      return;
    }
    field_status = 4;
    a(paramh, new String[0]);
  }
  
  public final boolean t(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramBitmap == null) || (paramBitmap.isRecycled()))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "saveIcon : invalid argument");
      return false;
    }
    Object localObject = aq(paramString, 1);
    if (localObject == null)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "saveIcon fail, iconPath is null");
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
      yh(paramString);
      return true;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "saveIcon : compress occurs an exception");
    }
    return false;
  }
  
  public final h up(String paramString)
  {
    Object localObject;
    if ((paramString == null) || (paramString.length() == 0))
    {
      t.e("!32@/B4Tb64lLpIuLnUbSWxToau2iFFgrLBl", "appId is null");
      localObject = null;
      return (h)localObject;
    }
    h localh = (h)gLW.get(paramString);
    if (localh != null) {}
    for (;;)
    {
      if (localh != null)
      {
        localObject = localh;
        if (!bn.iW(field_appId)) {
          break;
        }
      }
      localh = new h();
      field_appId = paramString;
      if (!super.c(localh, new String[0])) {
        break label92;
      }
      l(localh);
      return localh;
      localh = null;
    }
    label92:
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
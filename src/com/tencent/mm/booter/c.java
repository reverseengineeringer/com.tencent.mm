package com.tencent.mm.booter;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.k.a.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.w;
import com.tencent.mm.storage.j;
import com.tencent.mm.xlog.LogLogicJni;
import com.tencent.mm.xlog.app.XLogSetup;
import java.util.HashMap;

public final class c
{
  private static c aZz;
  public int aZw = -1;
  private final String[] aZx = { "_id", "key", "type", "value" };
  private final HashMap<String, Object> aZy = new HashMap();
  private Context ctx;
  
  private c(Context paramContext)
  {
    ctx = paramContext;
    Object localObject1 = paramContext.getContentResolver();
    try
    {
      localObject1 = ((ContentResolver)localObject1).query(a.a.CONTENT_URI, aZx, null, null, null);
      if (localObject1 == null) {
        return;
      }
    }
    catch (Exception localException)
    {
      Object localObject2;
      for (;;)
      {
        localObject2 = null;
      }
      if (((Cursor)localObject2).getCount() <= 0)
      {
        ((Cursor)localObject2).close();
        return;
      }
      if (!"18c867f0717aa67b2ab7347505ba07ed".equals(be.j("com.tencent.mm.coolassist", paramContext)))
      {
        ((Cursor)localObject2).close();
        return;
      }
      b.aZn();
      int i = ((Cursor)localObject2).getColumnIndex("key");
      int j = ((Cursor)localObject2).getColumnIndex("type");
      int k = ((Cursor)localObject2).getColumnIndex("value");
      while (((Cursor)localObject2).moveToNext())
      {
        paramContext = a.i(((Cursor)localObject2).getInt(j), ((Cursor)localObject2).getString(k));
        aZy.put(((Cursor)localObject2).getString(i), paramContext);
      }
      ((Cursor)localObject2).close();
    }
  }
  
  public static c ak(Context paramContext)
  {
    if (aZz == null) {
      aZz = new c(paramContext);
    }
    return aZz;
  }
  
  public final void cA(String paramString)
  {
    boolean bool3 = true;
    Integer localInteger = getInteger(".com.tencent.mm.debug.log.level");
    boolean bool4 = be.a(cB(".com.tencent.mm.debug.log.append_mode"), false);
    boolean bool1;
    if ((be.kf(getString(".com.tencent.mm.debug.log.mmlog"))) && (be.a(cB(".com.tencent.mm.debug.test.uploadLog"), false)))
    {
      bool1 = true;
      if (bool1)
      {
        String str = getString(".com.tencent.mm.debug.log.tag.skey");
        if ((str != null) && (str.length() > 0)) {
          com.tencent.mm.xlog.Xlog.mkh = new w(str);
        }
      }
      bool2 = ctx.getSharedPreferences("system_config_prefs", 4).getBoolean("first_launch_weixin", true);
      if (!"MM".equalsIgnoreCase(paramString)) {
        bool2 = false;
      }
      if (bool2) {
        break label178;
      }
    }
    label178:
    for (boolean bool2 = bool3;; bool2 = false)
    {
      XLogSetup.keep_setupXLog(bool2, Integer.valueOf(com.tencent.mm.protocal.c.jry), j.kAH, d.biQ, localInteger, Boolean.valueOf(bool4), Boolean.valueOf(bool1), paramString, false);
      if (!"PUSH".equalsIgnoreCase(paramString)) {
        LogLogicJni.setErrLogOpen(false);
      }
      v.rg(v.getLogLevel());
      return;
      bool1 = false;
      break;
    }
  }
  
  public final Boolean cB(String paramString)
  {
    Object localObject = aZy.get(paramString);
    if (localObject == null) {
      return null;
    }
    if ((localObject instanceof Boolean))
    {
      v.d("MicroMsg.Debugger", "getBoolean(): key=" + paramString + ", value=" + localObject.toString());
      return (Boolean)localObject;
    }
    return null;
  }
  
  public final Integer getInteger(String paramString)
  {
    Object localObject = aZy.get(paramString);
    if ((localObject instanceof Integer))
    {
      v.d("MicroMsg.Debugger", "getInteger(): key=" + paramString + ", value=" + localObject.toString());
      return (Integer)localObject;
    }
    return null;
  }
  
  public final String getString(String paramString)
  {
    Object localObject = aZy.get(paramString);
    if ((localObject instanceof String))
    {
      v.d("MicroMsg.Debugger", "getString(): key=" + paramString + ", value=" + localObject.toString());
      return (String)localObject;
    }
    return null;
  }
  
  public static final class a
  {
    public static Object i(int paramInt, String paramString)
    {
      String str = paramString;
      switch (paramInt)
      {
      default: 
      case 1: 
      case 2: 
      case 4: 
      case 5: 
      case 6: 
        try
        {
          v.e("MicroMsg.Debugger.Resolver", "unknown type");
        }
        catch (Exception paramString)
        {
          str = null;
        }
        return Integer.valueOf(paramString);
        return Long.valueOf(paramString);
        return Boolean.valueOf(paramString);
        return Float.valueOf(paramString);
        paramString = Double.valueOf(paramString);
        return paramString;
      }
      return str;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
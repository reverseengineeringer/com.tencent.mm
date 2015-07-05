package com.tencent.mm.booter;

import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.j.a.a;
import com.tencent.mm.sdk.platformtools.bk;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.xlog.LogLogicJni;
import com.tencent.mm.xlog.app.XLogSetup;
import java.util.HashMap;

public final class g
{
  private static g bca;
  public int bbX = -1;
  private final String[] bbY = { "_id", "key", "type", "value" };
  private final HashMap bbZ = new HashMap();
  private Context ctx;
  
  private g(Context paramContext)
  {
    ctx = paramContext;
    Object localObject1 = paramContext.getContentResolver();
    try
    {
      localObject1 = ((ContentResolver)localObject1).query(a.a.CONTENT_URI, bbY, null, null, null);
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
      if (!"18c867f0717aa67b2ab7347505ba07ed".equals(bn.k("com.tencent.mm.coolassist", paramContext)))
      {
        ((Cursor)localObject2).close();
        return;
      }
      com.tencent.mm.sdk.b.b.aEm();
      int i = ((Cursor)localObject2).getColumnIndex("key");
      int j = ((Cursor)localObject2).getColumnIndex("type");
      int k = ((Cursor)localObject2).getColumnIndex("value");
      while (((Cursor)localObject2).moveToNext())
      {
        paramContext = a.e(((Cursor)localObject2).getInt(j), ((Cursor)localObject2).getString(k));
        bbZ.put(((Cursor)localObject2).getString(i), paramContext);
      }
      ((Cursor)localObject2).close();
    }
  }
  
  public static g ae(Context paramContext)
  {
    if (bca == null) {
      bca = new g(paramContext);
    }
    return bca;
  }
  
  public final void cs(String paramString)
  {
    boolean bool3 = true;
    Integer localInteger = getInteger(".com.tencent.mm.debug.log.level");
    boolean bool4 = bn.a(ct(".com.tencent.mm.debug.log.append_mode"), false);
    boolean bool1;
    if ((bn.iW(getString(".com.tencent.mm.debug.log.mmlog"))) && (bn.a(ct(".com.tencent.mm.debug.test.uploadLog"), false)))
    {
      bool1 = true;
      if (bool1)
      {
        String str = getString(".com.tencent.mm.debug.log.tag.skey");
        if ((str != null) && (str.length() > 0)) {
          t.hYT = new bk(str);
        }
      }
      bool2 = ctx.getSharedPreferences("system_config_prefs", com.tencent.mm.compatible.util.j.pj()).getBoolean("first_launch_weixin", true);
      if (!"MM".equalsIgnoreCase(paramString)) {
        bool2 = false;
      }
      if (bool2) {
        break label180;
      }
    }
    label180:
    for (boolean bool2 = bool3;; bool2 = false)
    {
      XLogSetup.keep_setupXLog(bool2, Integer.valueOf(com.tencent.mm.protocal.b.hgo), com.tencent.mm.storage.j.idg, f.bjQ, localInteger, Boolean.valueOf(bool4), Boolean.valueOf(bool1), paramString, false);
      if (!"PUSH".equalsIgnoreCase(paramString)) {
        LogLogicJni.setErrLogOpen(false);
      }
      t.mv(t.getLogLevel());
      return;
      bool1 = false;
      break;
    }
  }
  
  public final Boolean ct(String paramString)
  {
    Object localObject = bbZ.get(paramString);
    if (localObject == null) {
      return null;
    }
    if ((localObject instanceof Boolean))
    {
      t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "getBoolean(): key=" + paramString + ", value=" + localObject.toString());
      return (Boolean)localObject;
    }
    return null;
  }
  
  public final Integer getInteger(String paramString)
  {
    Object localObject = bbZ.get(paramString);
    if ((localObject instanceof Integer))
    {
      t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "getInteger(): key=" + paramString + ", value=" + localObject.toString());
      return (Integer)localObject;
    }
    return null;
  }
  
  public final String getString(String paramString)
  {
    Object localObject = bbZ.get(paramString);
    if ((localObject instanceof String))
    {
      t.d("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "getString(): key=" + paramString + ", value=" + localObject.toString());
      return (String)localObject;
    }
    return null;
  }
  
  public static final class a
  {
    public static Object e(int paramInt, String paramString)
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
          t.e("!44@/B4Tb64lLpKDiUa1siRPtpv9pAip3uJwDid7q+sGdMU=", "unknown type");
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
 * Qualified Name:     com.tencent.mm.booter.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
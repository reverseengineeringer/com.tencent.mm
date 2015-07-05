package com.tencent.mm.plugin.ext.openapi.provider;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelvoice.ac;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.p.i.b;
import com.tencent.mm.p.u;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.au;
import com.tencent.mm.storage.av;
import com.tencent.mm.storage.bc;
import com.tencent.mm.storage.bd;
import com.tencent.mm.storage.q;

public class ExtControlProviderOpenApi
  extends ExtContentProviderBase
{
  private static final String[] dbj = { "retCode" };
  private static final String[] dbk = { "retCode", "selfId" };
  private static final String[] dbl = { "openid", "avatar" };
  private static final String[] dbm = { "voiceType", "sampleRateInHz", "channelConfig", "audioFormat", "filePath" };
  private Context context;
  private String[] dbn = null;
  private int dbo = -1;
  
  public ExtControlProviderOpenApi() {}
  
  public ExtControlProviderOpenApi(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dbn = paramArrayOfString;
    dbo = paramInt;
    context = paramContext;
  }
  
  private Cursor d(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "registerMsgReceiver, op = %s", new Object[] { paramString1 });
    if (context == null)
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "context == null");
      fN(4);
      return null;
    }
    if (bn.iW(paramString1))
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args, op is null");
      fN(3);
      return null;
    }
    int i = -1;
    try
    {
      int j = Integer.parseInt(paramString1);
      i = j;
    }
    catch (Exception paramString1)
    {
      boolean bool;
      for (;;) {}
    }
    if (i == 1) {
      return p(paramString2, paramString3, paramString4);
    }
    if (i == 2)
    {
      t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "doUnRegisterMsgListener");
      if (com.tencent.mm.plugin.ext.b.PC().zY(dbr) == null)
      {
        t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "This app never been registered, appId = %s, pkg = %s", new Object[] { dbr, PI() });
        return null;
      }
      paramString1 = com.tencent.mm.plugin.ext.b.PC();
      paramString2 = dbr;
      if ((paramString2 == null) || (paramString2.length() <= 0)) {
        bool = false;
      }
      for (;;)
      {
        t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s", new Object[] { Boolean.valueOf(bool), dbr, PI() });
        if (bool) {
          break;
        }
        return null;
        if (aqT.delete("OpenMsgListener", "appId=?", new String[] { bn.iU(paramString2) }) <= 0) {
          bool = false;
        } else {
          bool = true;
        }
      }
      paramString1 = new MatrixCursor(dbj);
      paramString1.addRow(new Object[] { Integer.valueOf(1) });
      fN(0);
      return paramString1;
    }
    t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args, no such op, %s", new Object[] { Integer.valueOf(i) });
    fN(3);
    return null;
  }
  
  private Cursor h(String[] paramArrayOfString)
  {
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "getUserAvatarByOpenId");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args");
      fN(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dbl);
    int i = 0;
    for (;;)
    {
      Object localObject;
      try
      {
        if ((i >= paramArrayOfString.length) || (i >= 5)) {
          break label231;
        }
        if (bn.iW(paramArrayOfString[i])) {
          break label238;
        }
        localObject = com.tencent.mm.plugin.ext.b.PD().Ak(paramArrayOfString[i]);
        if ((localObject == null) || (bn.iW(field_openId)) || (bn.iW(field_username)))
        {
          t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "openidInApp is null");
        }
        else
        {
          localObject = ax.tl().ri().yM(field_username);
          if ((localObject == null) || (field_username == null) || (field_username.length() <= 0)) {
            t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "contact is null");
          }
        }
      }
      catch (Exception paramArrayOfString)
      {
        t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "Exception occur, %s", new Object[] { paramArrayOfString.getMessage() });
        fN(4);
        localMatrixCursor.close();
        return null;
      }
      String str = paramArrayOfString[i];
      u.uN();
      localMatrixCursor.addRow(new Object[] { str, i.b.fG(com.tencent.mm.p.i.j(field_username, false)) });
      break label238;
      label231:
      fN(0);
      return localMatrixCursor;
      label238:
      i += 1;
    }
  }
  
  private Cursor i(String[] paramArrayOfString)
  {
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "decodeVoice");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0) || (paramArrayOfString[0].length() <= 0))
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args");
      fN(3);
      return null;
    }
    int i = 0;
    Object localObject2;
    for (Object localObject3 = null;; localObject3 = localObject2)
    {
      if ((i < 5) && (i < paramArrayOfString.length))
      {
        String str = paramArrayOfString[i];
        Object localObject4 = localObject3;
        m localm;
        for (;;)
        {
          try
          {
            Object localObject1;
            if (!ac.b(str, 0, true))
            {
              localObject4 = localObject3;
              t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args : %s", new Object[] { paramArrayOfString[i] });
              localObject1 = localObject3;
            }
            else
            {
              localObject1 = localObject3;
              if (localObject3 == null)
              {
                localObject4 = localObject3;
                localObject1 = new MatrixCursor(dbm);
              }
              localObject4 = localObject1;
              localm = new m();
              localObject4 = localObject1;
              localObject3 = com.tencent.mm.plugin.ext.b.PE() + "/" + y.xo(str);
              localObject4 = localObject1;
              if (c.az((String)localObject3))
              {
                localObject4 = localObject1;
                t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "pcm already exist");
                localObject4 = localObject1;
                if (!bn.iW((String)localObject3)) {
                  break;
                }
                localObject4 = localObject1;
                t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args");
              }
            }
          }
          catch (Exception localException)
          {
            t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "Exception in decodeVoice, %s", new Object[] { localException.getMessage() });
            localObject2 = localObject4;
          }
          localObject4 = localObject2;
          localObject3 = localm.R(str, (String)localObject3);
        }
        localObject4 = localObject2;
        t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "decode to pcm success %d", new Object[] { Integer.valueOf(i) });
        localObject4 = localObject2;
        ((MatrixCursor)localObject2).addRow(new Object[] { Integer.valueOf(1), Integer.valueOf(arC), Integer.valueOf(ass), Integer.valueOf(2), localObject3 });
      }
      else
      {
        if (localObject3 != null)
        {
          fN(0);
          return (Cursor)localObject3;
        }
        if (paramArrayOfString.length > 0)
        {
          t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args");
          fN(3);
        }
        return null;
      }
      i += 1;
    }
  }
  
  private Cursor p(String paramString1, String paramString2, String paramString3)
  {
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "doRegisterMsgListener");
    if ((bn.iW(paramString1)) || (bn.iW(paramString2)) || (bn.iW(paramString3)))
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args, scene = %s, msgType = %s, msgState = %s", new Object[] { paramString1, paramString2, paramString3 });
      fN(3);
      return null;
    }
    Object localObject = null;
    try
    {
      int i = Integer.parseInt(paramString3);
      int j = Integer.parseInt(paramString1);
      int k = Integer.parseInt(paramString2);
      if (i != 2)
      {
        fN(3);
        return null;
      }
      if (com.tencent.mm.plugin.ext.b.PC().zY(dbr) == null)
      {
        paramString1 = new au();
        field_appId = dbr;
        field_packageName = PI();
        paramString2 = dbr;
        boolean bool;
        if (bn.iW(paramString2))
        {
          bool = false;
          if (!bool) {
            break label265;
          }
        }
        label265:
        for (field_status = 1;; field_status = 0)
        {
          field_sceneFlag = j;
          field_msgTypeFlag = k;
          field_msgState = i;
          bool = com.tencent.mm.plugin.ext.b.PC().b(paramString1);
          t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s", new Object[] { Boolean.valueOf(bool), PI(), Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(i), Integer.valueOf(field_status) });
          if (bool) {
            break label337;
          }
          return null;
          bool = com.tencent.mm.pluginsdk.model.app.i.j(com.tencent.mm.pluginsdk.model.app.i.V(paramString2, true));
          break;
        }
        fN(4);
      }
    }
    catch (Exception paramString2)
    {
      paramString1 = (String)localObject;
    }
    for (;;)
    {
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "exception in doRegisterMsgListener, %s", new Object[] { paramString2.getMessage() });
      if (paramString1 != null) {
        paramString1.close();
      }
      return null;
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "This app had already been registered, appId = %s, pkg = %s", new Object[] { dbr, PI() });
      label337:
      paramString2 = y.xo(v.rS() + tluin);
      paramString1 = new MatrixCursor(dbk);
      try
      {
        paramString1.addRow(new Object[] { Integer.valueOf(1), bn.iV(paramString2) });
        fN(0);
        return paramString1;
      }
      catch (Exception paramString2) {}
    }
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    t.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "query(), ApiId = %s", new Object[] { Integer.valueOf(dbo) });
    a(paramUri, context, dbo, dbn);
    if (paramUri == null)
    {
      fN(3);
      return null;
    }
    if ((bn.iW(dbr)) || (bn.iW(PI())))
    {
      fN(3);
      return null;
    }
    if (!Hq())
    {
      fN(1);
      return cjW;
    }
    if (!bh(context))
    {
      t.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "invalid appid ! return null");
      fN(2);
      return null;
    }
    switch (dbo)
    {
    case 24: 
    default: 
      fN(3);
      return null;
    case 22: 
      return d(paramUri.getQueryParameter("op"), paramUri.getQueryParameter("scene"), paramUri.getQueryParameter("msgType"), paramUri.getQueryParameter("msgState"));
    case 23: 
      return h(paramArrayOfString2);
    }
    return i(paramArrayOfString2);
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.openapi.provider.ExtControlProviderOpenApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
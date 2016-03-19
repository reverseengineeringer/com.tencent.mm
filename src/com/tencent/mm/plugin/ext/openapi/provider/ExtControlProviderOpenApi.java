package com.tencent.mm.plugin.ext.openapi.provider;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.a.e;
import com.tencent.mm.d.a.mf;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelvoice.i;
import com.tencent.mm.modelvoice.o;
import com.tencent.mm.plugin.ext.provider.ExtContentProviderBase;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.q.d.b;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.q;
import java.io.File;

public class ExtControlProviderOpenApi
  extends ExtContentProviderBase
{
  private static final String[] dKE = { "retCode", "selfId" };
  private static final String[] dKF = { "openid", "avatar" };
  private static final String[] dKG = { "voiceType", "sampleRateInHz", "channelConfig", "audioFormat", "filePath" };
  private Context context;
  private String[] dKH = null;
  private int dKI = -1;
  
  public ExtControlProviderOpenApi() {}
  
  public ExtControlProviderOpenApi(String[] paramArrayOfString, int paramInt, Context paramContext)
  {
    dKH = paramArrayOfString;
    dKI = paramInt;
    context = paramContext;
  }
  
  private static int aw(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return 0;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return (int)paramString.length();
  }
  
  private Cursor d(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "registerMsgReceiver, op = %s", new Object[] { paramString1 });
    if (context == null)
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "context == null");
      gK(4);
      return null;
    }
    if (ay.kz(paramString1))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args, op is null");
      gK(3);
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
      return u(paramString2, paramString3, paramString4);
    }
    if (i == 2)
    {
      u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "doUnRegisterMsgListener");
      if (com.tencent.mm.plugin.ext.b.Vp().Fx(dKL) == null)
      {
        u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "This app never been registered, appId = %s, pkg = %s", new Object[] { dKL, Vw() });
        return null;
      }
      paramString1 = com.tencent.mm.plugin.ext.b.Vp();
      paramString2 = dKL;
      if ((paramString2 == null) || (paramString2.length() <= 0)) {
        bool = false;
      }
      for (;;)
      {
        u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "doUnRegisterMsgListener ret = %s, appId = %s, pkg = %s", new Object[] { Boolean.valueOf(bool), dKL, Vw() });
        if (bool) {
          break;
        }
        return null;
        if (aoX.delete("OpenMsgListener", "appId=?", new String[] { ay.kx(paramString2) }) <= 0) {
          bool = false;
        } else {
          bool = true;
        }
      }
      gK(0);
      return gL(1);
    }
    u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args, no such op, %s", new Object[] { Integer.valueOf(i) });
    gK(3);
    return null;
  }
  
  private Cursor i(String[] paramArrayOfString)
  {
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "getUserAvatarByOpenId");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args");
      gK(3);
      return null;
    }
    MatrixCursor localMatrixCursor = new MatrixCursor(dKF);
    int i = 0;
    for (;;)
    {
      Object localObject2;
      try
      {
        if ((i >= paramArrayOfString.length) || (i >= 5)) {
          break label279;
        }
        if (ay.kz(paramArrayOfString[i])) {
          break label286;
        }
        localObject1 = com.tencent.mm.plugin.ext.b.Vq().FJ(paramArrayOfString[i]);
        if ((localObject1 == null) || (ay.kz(field_openId)) || (ay.kz(field_username)))
        {
          u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "openidInApp is null");
        }
        else
        {
          localObject2 = ah.tD().rq().Ep(field_username);
          if ((localObject2 == null) || (field_username == null) || (field_username.length() <= 0)) {
            u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "contact is null");
          }
        }
      }
      catch (Exception paramArrayOfString)
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "Exception occur, %s", new Object[] { paramArrayOfString.getMessage() });
        gK(4);
        localMatrixCursor.close();
        return null;
      }
      n.vb();
      Object localObject1 = com.tencent.mm.q.d.k(field_username, false);
      if (ay.kz((String)localObject1))
      {
        u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: get avatar sfs path is null or nil");
      }
      else
      {
        localObject2 = field_username;
        d.b.ga((String)localObject1);
        if (!FileOp.iK((String)localObject1))
        {
          u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: copy or replace avatar from sfs to file system failed");
        }
        else
        {
          localMatrixCursor.addRow(new Object[] { paramArrayOfString[i], localObject1 });
          break label286;
          label279:
          gK(0);
          return localMatrixCursor;
        }
      }
      label286:
      i += 1;
    }
  }
  
  private Cursor j(String[] paramArrayOfString)
  {
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "decodeVoice");
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0) || (paramArrayOfString[0].length() <= 0))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "decodeVoice wrong args");
      gK(3);
      return null;
    }
    int i = 0;
    Object localObject2;
    for (Object localObject3 = null;; localObject3 = localObject2)
    {
      if ((i < 5) && (i < paramArrayOfString.length))
      {
        String str2 = paramArrayOfString[i];
        Object localObject4 = localObject3;
        i locali;
        for (;;)
        {
          String str1;
          try
          {
            Object localObject1;
            if (!o.d(str2, 0, true))
            {
              localObject4 = localObject3;
              u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args : %s", new Object[] { paramArrayOfString[i] });
              localObject1 = localObject3;
            }
            else
            {
              localObject1 = localObject3;
              if (localObject3 == null)
              {
                localObject4 = localObject3;
                localObject1 = new MatrixCursor(dKG);
              }
              localObject4 = localObject1;
              locali = new i();
              localObject4 = localObject1;
              str1 = com.tencent.mm.plugin.ext.b.Vr() + "/" + x.CO(str2);
              localObject4 = localObject1;
              if (e.ax(str1))
              {
                localObject4 = localObject1;
                if (aw(str1) != 0)
                {
                  localObject4 = localObject1;
                  u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "pcm already exist");
                  localObject3 = str1;
                  localObject4 = localObject1;
                  if (aw(str1) == 0)
                  {
                    localObject4 = localObject1;
                    localObject3 = locali.aa(str2, str1);
                  }
                  localObject4 = localObject1;
                  if (!ay.kz((String)localObject3)) {
                    break;
                  }
                  localObject4 = localObject1;
                  u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args targetFilePath is null");
                }
              }
            }
          }
          catch (Exception localException)
          {
            u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "Exception in decodeVoice, %s", new Object[] { localException.getMessage() });
            localObject2 = localObject4;
          }
          localObject4 = localObject2;
          localObject3 = locali.aa(str2, str1);
        }
        localObject4 = localObject2;
        u.d("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "decode to pcm success %d", new Object[] { Integer.valueOf(i) });
        localObject4 = localObject2;
        ((MatrixCursor)localObject2).addRow(new Object[] { Integer.valueOf(1), Integer.valueOf(apH), Integer.valueOf(aqx), Integer.valueOf(2), localObject3 });
      }
      else
      {
        if (localObject3 != null)
        {
          gK(0);
          return (Cursor)localObject3;
        }
        if (paramArrayOfString.length > 0)
        {
          u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args");
          gK(3);
        }
        return null;
      }
      i += 1;
    }
  }
  
  private Cursor u(String paramString1, String paramString2, String paramString3)
  {
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "doRegisterMsgListener");
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3)))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong args, scene = %s, msgType = %s, msgState = %s", new Object[] { paramString1, paramString2, paramString3 });
      gK(3);
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
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "wrong msgState: " + i);
        gK(3);
        return null;
      }
      if (com.tencent.mm.plugin.ext.b.Vp().Fx(dKL) == null)
      {
        paramString1 = new ai();
        field_appId = dKL;
        field_packageName = Vw();
        paramString2 = dKL;
        boolean bool;
        if (ay.kz(paramString2))
        {
          bool = false;
          if (!bool) {
            break label288;
          }
        }
        label288:
        for (field_status = 1;; field_status = 0)
        {
          field_sceneFlag = j;
          field_msgTypeFlag = k;
          field_msgState = i;
          bool = com.tencent.mm.plugin.ext.b.Vp().a(paramString1);
          u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "registerMsgReceiver ret = %s, pkgName = %s, scene = %s, msgType = %s, msgState = %s, appStatus = %s", new Object[] { Boolean.valueOf(bool), Vw(), Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(i), Integer.valueOf(field_status) });
          if (bool) {
            break label360;
          }
          return null;
          bool = g.j(g.ai(paramString2, true));
          break;
        }
        gK(4);
      }
    }
    catch (Exception paramString2)
    {
      paramString1 = (String)localObject;
    }
    for (;;)
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "exception in doRegisterMsgListener, %s", new Object[] { paramString2.getMessage() });
      if (paramString1 != null) {
        paramString1.close();
      }
      return null;
      u.w("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "This app had already been registered, appId = %s, pkg = %s", new Object[] { dKL, Vw() });
      label360:
      paramString2 = x.CO(h.sc() + tDuin);
      paramString1 = new MatrixCursor(dKE);
      try
      {
        paramString1.addRow(new Object[] { Integer.valueOf(1), ay.ky(paramString2) });
        gK(0);
        u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "return  code =%s ", new Object[] { Integer.valueOf(0) });
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
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "query(), ApiId = %s", new Object[] { Integer.valueOf(dKI) });
    a(paramUri, context, dKI, dKH);
    if (paramUri == null)
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "uri == null");
      gK(3);
      return null;
    }
    if ((ay.kz(dKL)) || (ay.kz(Vw())))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "uri == null");
      gK(3);
      return null;
    }
    if (!Vx())
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "not login");
      gK(1);
      return gL(3);
    }
    if (!bx(context))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "invalid appid ! return null");
      gK(2);
      return null;
    }
    switch (dKI)
    {
    default: 
      gK(3);
      return null;
    case 22: 
      return d(paramUri.getQueryParameter("op"), paramUri.getQueryParameter("scene"), paramUri.getQueryParameter("msgType"), paramUri.getQueryParameter("msgState"));
    case 23: 
      return i(paramArrayOfString2);
    case 25: 
      return j(paramArrayOfString2);
    case 34: 
      u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "sendSight ");
      if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0) || (paramArrayOfString2[0].length() <= 0))
      {
        if (paramArrayOfString2 == null) {}
        for (boolean bool = true;; bool = false)
        {
          u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "sendSight wrong args,args == null:%s", new Object[] { Boolean.valueOf(bool) });
          gK(3);
          return null;
        }
      }
      paramUri = paramArrayOfString2[0];
      if ((ay.kz(paramUri)) || (!e.ax(paramUri))) {
        i = 0;
      }
      while (i == 0)
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "isSightOk wrong args");
        gK(3);
        return gL(3);
        paramArrayOfString1 = new com.tencent.mm.plugin.sight.base.b();
        if (SightVideoJNI.isSightOk(paramUri, gwT, gwU, gwV, gwX, gwW, gwW.length) == 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
      paramArrayOfString1 = new Intent();
      paramArrayOfString1.addFlags(268435456);
      paramArrayOfString1.addFlags(67108864);
      paramArrayOfString1.putExtra("sight_local_path", paramUri);
      com.tencent.mm.ar.c.a(context, ".ui.transmit.SightForwardUI", paramArrayOfString1);
      gK(0);
      return gL(1);
    case 35: 
      u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: start redirect to chatting by phone num");
      if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0) || (ay.kz(paramArrayOfString2[0])))
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: args error: no phone num or phone num is null or nil");
        gK(3);
        return gL(3);
      }
      paramUri = paramArrayOfString2[0];
      u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: start searching for phone num: %s", new Object[] { paramUri });
      int j = new com.tencent.mm.plugin.ext.b.c(context, paramUri).Vu();
      u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", " ret =  ", new Object[] { Integer.valueOf(j) });
      i = j;
      if (j != -1) {
        i = 0;
      }
      return gL(i);
    }
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: start redirect to wechat out by phone num");
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length < 3))
    {
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: wechat out args error: args length error");
      gK(3);
      return gL(3);
    }
    paramUri = paramArrayOfString2[0];
    int i = ay.getInt(paramArrayOfString2[1], -1);
    paramArrayOfString1 = paramArrayOfString2[2];
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: start wechat out: contactid: %s, countrycode: %s,  phone num: %s", new Object[] { paramUri, Integer.valueOf(i), paramArrayOfString1 });
    if ((ay.kz(paramUri)) || (i < 0) || (ay.kz(paramArrayOfString1)))
    {
      u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy49S1HIxUdhGYAFEYo7Mlhqg==", "hy: param err");
      gK(3);
      return gL(3);
    }
    paramString1 = new mf();
    aIw.aIx = paramUri;
    aIw.aIy = i;
    aIw.aIz = paramArrayOfString1;
    aIw.aji = com.tencent.mm.pluginsdk.a.g(paramUri, context);
    com.tencent.mm.sdk.c.a.jUF.j(paramString1);
    gK(0);
    return gL(0);
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
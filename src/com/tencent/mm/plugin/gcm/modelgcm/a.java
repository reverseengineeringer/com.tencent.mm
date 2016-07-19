package com.tencent.mm.plugin.gcm.modelgcm;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import com.tencent.mm.network.r;
import com.tencent.mm.network.z;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.io.IOException;

public class a
  implements d
{
  private static a eAU;
  Context context;
  private int eAS = 3;
  private int eAT = 0;
  com.google.android.gms.gcm.a eAV;
  
  private a(Context paramContext)
  {
    context = paramContext;
  }
  
  public static a aeo()
  {
    v.i("GcmRegister", "GCM getInstance");
    if (eAU != null) {
      return eAU;
    }
    Object localObject = aa.getContext();
    if (localObject == null)
    {
      v.e("GcmRegister", "GCM appcontext null");
      return null;
    }
    localObject = new a((Context)localObject);
    eAU = (a)localObject;
    return (a)localObject;
  }
  
  private SharedPreferences aer()
  {
    return context.getSharedPreferences(a.class.getSimpleName(), 0);
  }
  
  private static int bH(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      v.e("GcmRegister", "Could not get package name.");
    }
    return 0;
  }
  
  static boolean bI(Context paramContext)
  {
    try
    {
      if (Integer.valueOf(Build.VERSION.SDK_INT).intValue() < 8) {
        return false;
      }
      int i = com.google.android.gms.common.e.s(paramContext);
      if (i != 0)
      {
        v.w("GcmRegister", "device not support GCM reason = " + i);
        return false;
      }
    }
    catch (Throwable paramContext)
    {
      v.e("GcmRegister", paramContext.toString());
      return false;
    }
    return true;
  }
  
  private void cz(boolean paramBoolean)
  {
    Object localObject = aer();
    v.i("GcmRegister", "Saving regSvrResult: " + paramBoolean);
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putBoolean("isRegToSvr", paramBoolean);
    ((SharedPreferences.Editor)localObject).commit();
    if (paramBoolean)
    {
      eAT = FCced.rf();
      return;
    }
    eAT = 0;
  }
  
  public final void W(Context paramContext, String paramString)
  {
    SharedPreferences localSharedPreferences = aer();
    int i = bH(paramContext);
    v.i("GcmRegister", "Saving regId on app version " + i);
    paramContext = localSharedPreferences.edit();
    paramContext.putString("registration_id", paramString);
    paramContext.putInt("appVersion", i);
    paramContext.putLong("regtime", be.Go());
    paramContext.commit();
  }
  
  public final void aep()
  {
    v.i("GcmRegister", "checkregister");
    z.FA().postDelayed(new Runnable()
    {
      public final void run()
      {
        v.e("GcmRegister", "onCreate~~~threadID:" + Thread.currentThread());
        a locala = a.aeo();
        if (locala != null)
        {
          v.i("GcmRegister", "doRegist~~~");
          String str = locala.aeq();
          v.i("GcmRegister", "regid = " + str);
          if (!a.bI(context)) {
            break label130;
          }
          eAV = com.google.android.gms.gcm.a.z(context);
          if ((str != null) && (str.length() != 0)) {
            break label125;
          }
          new a.a(locala).execute(new Void[] { null, null, null });
        }
        label125:
        label130:
        do
        {
          return;
          locala.aes();
          return;
          v.i("GcmRegister", "Google Play Services Unavailable.");
          g.gdY.X(11250, "2,0");
        } while (!locala.aeu());
        locala.aeq();
        locala.aet();
      }
    }, 5000L);
  }
  
  @SuppressLint({"NewApi"})
  public final String aeq()
  {
    SharedPreferences localSharedPreferences = aer();
    String str = localSharedPreferences.getString("registration_id", "");
    if (str.length() == 0)
    {
      v.i("GcmRegister", "Registration not found.");
      str = "";
    }
    do
    {
      return str;
      if (localSharedPreferences.getInt("appVersion", Integer.MIN_VALUE) != bH(context))
      {
        v.i("GcmRegister", "App version changed.");
        return "";
      }
    } while (be.at(localSharedPreferences.getLong("regtime", 0L)) <= 259200L);
    v.i("GcmRegister", "gcm regid timeout");
    return "";
  }
  
  public final void aes()
  {
    int i = FCced.rf();
    if ((eAT != 0) && (i == eAT))
    {
      v.i("GcmRegister", "uin already reg to weixin svr:" + eAT);
      return;
    }
    String str = aeq();
    if ((str == null) || (str.length() == 0))
    {
      v.i("GcmRegister", "sendRegistrationIdToBackend regid is empty.");
      return;
    }
    v.i("GcmRegister", "regToWeixinServer.");
    try
    {
      new e(str, i).a(z.FC(), this);
      return;
    }
    catch (Throwable localThrowable)
    {
      v.e("GcmRegister", "NetScenePushReg doScene error:" + localThrowable.toString());
    }
  }
  
  public final void aet()
  {
    v.i("GcmRegister", "unregToWeixinServer");
    String str = aeq();
    if ((str == null) || (str.length() == 0) || (!aeu()))
    {
      v.e("GcmRegister", "unregToWeixinServer regid is empty.");
      return;
    }
    if (!aeu())
    {
      v.e("GcmRegister", "is not reg to Svr. no need unreg.");
      return;
    }
    cz(false);
    try
    {
      new f(str, FCced.rf()).a(z.FC(), this);
      return;
    }
    catch (Throwable localThrowable)
    {
      v.e("GcmRegister", "NetScenePushUnReg doScene error:" + localThrowable.toString());
    }
  }
  
  public final boolean aeu()
  {
    return aer().getBoolean("isRegToSvr", false);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    boolean bool = true;
    v.i("GcmRegister", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    byJ = true;
    if (paramj == null) {}
    do
    {
      return;
      if ((paramj instanceof e))
      {
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          v.i("GcmRegister", "NetScenePushReg success.");
        }
        for (;;)
        {
          cz(bool);
          return;
          v.i("GcmRegister", "NetScenePushReg faild.");
          bool = false;
        }
      }
    } while (!(paramj instanceof f));
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      v.i("GcmRegister", "NetScenePushUnReg success.");
    }
    for (;;)
    {
      cz(false);
      return;
      v.e("GcmRegister", "NetScenePushUnReg faild.");
    }
  }
  
  final class a
    extends AsyncTask<Void, Void, String>
  {
    a() {}
    
    private String aev()
    {
      for (i = 1;; i = 0)
      {
        try
        {
          v.i("GcmRegister", "RegisterAsyncTask doInBackground.");
          if (a.a(a.this) == null) {
            a.a(a.this, com.google.android.gms.gcm.a.z(a.b(a.this)));
          }
          String str4 = a.a(a.this).b(new String[] { "546136561403" });
          str1 = "Device registered, registration ID=" + str4;
          if ((str4 == null) || (str4.length() <= 0)) {
            break label144;
          }
          W(a.b(a.this), str4);
          aes();
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            String str1;
            String str2 = "Device register Error :" + localIOException.getMessage();
            g.gdY.X(11250, "2,1");
            i = 0;
          }
        }
        catch (SecurityException localSecurityException)
        {
          for (;;)
          {
            label144:
            a.c(a.this);
            String str3 = "Device register Error :" + localSecurityException.getMessage();
            g.gdY.X(11250, "2,1");
            i = 0;
          }
        }
        v.i("GcmRegister", str1);
        if ((i == 0) && (a.d(a.this) > 0))
        {
          a.e(a.this);
          aep();
        }
        return str1;
        g.gdY.X(11250, "2,1");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
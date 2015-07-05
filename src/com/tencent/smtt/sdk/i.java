package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Looper;
import android.telephony.TelephonyManager;
import com.tencent.smtt.a.c;
import com.tencent.smtt.a.h;
import com.tencent.smtt.a.q;
import com.tencent.smtt.a.r;
import com.tencent.smtt.a.u;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;

final class i
{
  private static i jJy;
  int coy;
  String jJA;
  String jJB;
  int jJC;
  private int jJD;
  int jJE;
  int jJF;
  String jJG;
  int jJH;
  int jJI;
  long jJJ;
  long jJK;
  int jJL;
  private String jJM;
  String jJN;
  long jJO;
  long jJz;
  private Context mContext;
  
  private i(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    aUi();
  }
  
  private static String Cf(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str + "|";
  }
  
  private JSONArray aUj()
  {
    Object localObject = aUl().getString("tbs_download_upload", null);
    if (localObject == null) {
      return new JSONArray();
    }
    try
    {
      localObject = new JSONArray((String)localObject);
      return (JSONArray)localObject;
    }
    catch (Exception localException) {}
    return new JSONArray();
  }
  
  private static String ai(long paramLong)
  {
    try
    {
      String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(paramLong));
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static String cY(long paramLong)
  {
    return paramLong + "|";
  }
  
  public static i eh(Context paramContext)
  {
    try
    {
      if (jJy == null) {
        jJy = new i(paramContext);
      }
      paramContext = jJy;
      return paramContext;
    }
    finally {}
  }
  
  private String getImei()
  {
    try
    {
      String str = ((TelephonyManager)mContext.getSystemService("phone")).getDeviceId();
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static String pE(int paramInt)
  {
    return paramInt + "|";
  }
  
  public final void Ce(String paramString)
  {
    setErrorCode(108);
    jJM = paramString;
  }
  
  public final void R(int paramInt, String paramString)
  {
    if ((paramInt != 200) && (paramInt != 220)) {
      u.j("TbsDownload", "error occured in installation, errorCode:" + paramInt, true);
    }
    setErrorCode(paramInt);
    jJz = System.currentTimeMillis();
    jJN = paramString;
    QbSdk.aUc().mo(paramInt);
    a(a.jJR);
  }
  
  public final void S(int paramInt, String paramString)
  {
    setErrorCode(paramInt);
    jJz = System.currentTimeMillis();
    jJN = paramString;
    a(a.jJS);
  }
  
  public final void a(int paramInt, Throwable paramThrowable)
  {
    b(paramThrowable);
    S(paramInt, jJN);
  }
  
  public final void a(a parama)
  {
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(pE(value));
    localStringBuilder.append(Cf(getImei()));
    localStringBuilder.append(Cf(q.eS(mContext)));
    localStringBuilder.append(pE(s.aUS().ev(mContext)));
    parama = Build.MODEL;
    try
    {
      localObject = new String(parama.getBytes("UTF-8"), "ISO8859-1");
      parama = (a)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject;
        continue;
        localStringBuilder.append(pE(c.getAppVersionCode(mContext)));
      }
    }
    localStringBuilder.append(Cf(parama));
    parama = mContext.getPackageName();
    localStringBuilder.append(Cf(parama));
    if ("com.tencent.mm".equals(parama))
    {
      localStringBuilder.append(Cf(c.ba(mContext, "com.tencent.mm.BuildInfo.CLIENT_VERSION")));
      localStringBuilder.append(Cf(ai(jJz)));
      localStringBuilder.append(Cf(jJA));
      localStringBuilder.append(Cf(jJB));
      localStringBuilder.append(pE(jJC));
      localStringBuilder.append(pE(jJD));
      localStringBuilder.append(pE(jJE));
      localStringBuilder.append(pE(jJF));
      localStringBuilder.append(Cf(jJG));
      localStringBuilder.append(pE(jJH));
      localStringBuilder.append(pE(jJI));
      localStringBuilder.append(cY(jJO));
      localStringBuilder.append(cY(jJJ));
      localStringBuilder.append(cY(jJK));
      localStringBuilder.append(pE(jJL));
      localStringBuilder.append(pE(coy));
      localStringBuilder.append(Cf(jJM));
      localStringBuilder.append(jJN);
      localObject = aUl();
      parama = aUj();
      parama.put(localStringBuilder.toString());
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("tbs_download_upload", parama.toString());
      ((SharedPreferences.Editor)localObject).commit();
      aUi();
      aUk();
      return;
    }
  }
  
  final void aUi()
  {
    jJz = 0L;
    jJA = null;
    jJB = null;
    jJC = 0;
    jJD = 0;
    jJE = 0;
    jJF = 2;
    jJG = "unknown";
    jJH = 0;
    jJI = 2;
    jJJ = 0L;
    jJK = 0L;
    jJL = 1;
    coy = 0;
    jJM = null;
    jJN = null;
    jJO = 0L;
  }
  
  public final void aUk()
  {
    if (Looper.getMainLooper() == Looper.myLooper())
    {
      u.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay");
      return;
    }
    u.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat]");
    JSONArray localJSONArray = aUj();
    if (localJSONArray.length() == 0)
    {
      u.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] no data");
      return;
    }
    u.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] jsonArray:" + localJSONArray);
    try
    {
      h.a(eVmContext).jMf, localJSONArray.toString().getBytes("utf-8"), new j(this));
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  final SharedPreferences aUl()
  {
    return mContext.getSharedPreferences("tbs_download_stat", 4);
  }
  
  public final void b(Throwable paramThrowable)
  {
    if (paramThrowable == null)
    {
      jJN = "";
      return;
    }
    Object localObject = paramThrowable.toString();
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    int j = arrayOfStackTraceElement.length;
    int i = 0;
    paramThrowable = (Throwable)localObject;
    while (i < j)
    {
      localObject = arrayOfStackTraceElement[i];
      paramThrowable = paramThrowable + ((StackTraceElement)localObject).toString();
      i += 1;
    }
    localObject = paramThrowable;
    if (paramThrowable.length() > 1024) {
      localObject = paramThrowable.substring(0, 1024);
    }
    jJN = ((String)localObject);
  }
  
  public final void setErrorCode(int paramInt)
  {
    if ((paramInt != 100) && (paramInt != 110) && (paramInt != 111) && (paramInt < 400)) {
      u.j("TbsDownload", "error occured, errorCode:" + paramInt, true);
    }
    if (paramInt == 111) {
      u.j("TbsDownload", "you are not in wifi, downloading stoped", true);
    }
    coy = paramInt;
  }
  
  public static enum a
  {
    int value;
    
    private a(int paramInt1)
    {
      value = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
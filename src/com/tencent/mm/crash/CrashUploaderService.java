package com.tencent.mm.crash;

import android.app.IntentService;
import android.content.Intent;
import android.os.Build;
import com.tencent.mm.a.c;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.a.q;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.impl.client.DefaultHttpClient;

public class CrashUploaderService
  extends IntentService
{
  static final HashMap bvl;
  
  static
  {
    HashMap localHashMap = new HashMap(16);
    bvl = localHashMap;
    localHashMap.put("exception", Integer.valueOf(10001));
    bvl.put("anr", Integer.valueOf(10002));
    bvl.put("handler", Integer.valueOf(10003));
    bvl.put("sql", Integer.valueOf(10004));
    bvl.put("permission", Integer.valueOf(10005));
  }
  
  public CrashUploaderService()
  {
    super("CrashUploaderService");
  }
  
  private static boolean a(String paramString1, byte[] paramArrayOfByte, int paramInt, String paramString2, String paramString3, String paramString4)
  {
    int i = paramArrayOfByte.length;
    String str = g.m(String.format("weixin#$()%d%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) }).getBytes()).toLowerCase();
    byte[] arrayOfByte = q.q(paramArrayOfByte);
    paramArrayOfByte = new PByteArray();
    c.a(paramArrayOfByte, arrayOfByte, str.getBytes());
    paramString2 = new StringBuilder().append(paramString3).append("/cgi-bin/mmsupport-bin/stackreport?version=").append(Integer.toHexString(paramInt)).append("&devicetype=").append(paramString2).append("&filelength=").append(i).append("&sum=").append(str).append("&reporttype=1&NewReportType=").append(ay.d((Integer)bvl.get(paramString4)));
    if ((paramString1 != null) && (!paramString1.equals(""))) {
      paramString2.append("&username=").append(paramString1);
    }
    try
    {
      paramString1 = new DefaultHttpClient();
      paramString2 = new HttpPost(paramString2.toString());
      paramArrayOfByte = new ByteArrayEntity(value);
      paramArrayOfByte.setContentType("binary/octet-stream");
      paramString2.setEntity(paramArrayOfByte);
      paramString1 = ay.d(paramString1.execute(paramString2).getEntity().getContent());
      System.out.println(paramString1);
      return true;
    }
    catch (Exception paramString1) {}
    return false;
  }
  
  private static void i(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder;
    if (!new File(paramString1).exists())
    {
      localStringBuilder = new StringBuilder();
      if ((!ay.kz(paramString3)) && (!paramString3.equals("0"))) {
        break label188;
      }
      paramString3 = Build.DEVICE + Build.FINGERPRINT + Build.MANUFACTURER + Build.MODEL;
      localStringBuilder.append("uin[" + Integer.toString(paramString3.hashCode()) + "] ");
    }
    for (;;)
    {
      localStringBuilder.append(u.aUD());
      localStringBuilder.append(" BRAND:[" + Build.BRAND + "] ");
      localStringBuilder.append("\n");
      e.e(paramString1, localStringBuilder.toString().getBytes());
      e.e(paramString1, (paramString2 + "\n").getBytes());
      return;
      label188:
      localStringBuilder.append("uin[" + paramString3 + "] ");
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    Object localObject4 = paramIntent.getStringExtra("INTENT_EXTRA_EXCEPTION_MSG");
    String str1 = paramIntent.getStringExtra("INTENT_EXTRA_USER_NAME");
    Object localObject3 = paramIntent.getStringExtra("INTENT_EXTRA_SDCARD_PATH");
    Object localObject2 = paramIntent.getStringExtra("INTENT_EXTRA_DATA_PATH");
    String str2 = paramIntent.getStringExtra("INTENT_EXTRA_UIN");
    int i = 0;
    try
    {
      j = Integer.decode(paramIntent.getStringExtra("INTENT_EXTRA_CLIENT_VERSION")).intValue();
      i = j;
    }
    catch (Error localError)
    {
      int j;
      String str3;
      String str4;
      Object localObject1;
      for (;;) {}
    }
    str3 = paramIntent.getStringExtra("INTENT_EXTRA_DEVICE_TYPE");
    str4 = paramIntent.getStringExtra("INTENT_EXTRA_HOST");
    localObject1 = paramIntent.getStringExtra("INTENT_EXTRA_TAG");
    if (localObject1 != null)
    {
      paramIntent = (Intent)localObject1;
      if (((String)localObject1).length() != 0) {}
    }
    else
    {
      paramIntent = "exception";
    }
    localObject1 = str1 + "," + str3 + "_" + i + "_" + Build.CPU_ABI + ",";
    localObject1 = (String)localObject1 + "exception,time_" + ay.FR() + ",error_" + (String)localObject4;
    for (;;)
    {
      try
      {
        localObject4 = new File((String)localObject3);
        if (((File)localObject4).exists()) {
          continue;
        }
        ((File)localObject4).mkdirs();
        localObject4 = new Date();
        localSimpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
        i((String)localObject3 + "crash_" + localSimpleDateFormat.format((Date)localObject4) + ".txt", (String)localObject1, str2);
      }
      catch (Exception localException)
      {
        SimpleDateFormat localSimpleDateFormat;
        int k;
        continue;
      }
      localObject3 = new File((String)localObject2);
      if (!((File)localObject3).exists()) {
        ((File)localObject3).mkdir();
      }
      localObject3 = (String)localObject2 + str2;
      localObject2 = new File((String)localObject3);
      if (((File)localObject2).length() > 262144L) {
        ((File)localObject2).delete();
      }
      i((String)localObject3, (String)localObject1, str2);
      localObject1 = e.d((String)localObject3, 0, -1);
      if ((ay.J((byte[])localObject1)) || (!a(str1, (byte[])localObject1, i, str3, str4, paramIntent))) {
        break;
      }
      ((File)localObject2).delete();
      return;
      localObject4 = ((File)localObject4).listFiles();
      if (localObject4 != null)
      {
        k = localObject4.length;
        j = 0;
        if (j < k)
        {
          localSimpleDateFormat = localObject4[j];
          if (ay.an(localSimpleDateFormat.lastModified()) > 2592000000L) {
            localSimpleDateFormat.delete();
          }
          j += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.crash.CrashUploaderService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
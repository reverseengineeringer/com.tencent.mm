package ct;

import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.NeighboringCellInfo;
import android.util.Log;
import com.tencent.map.geolocation.internal.TencentExtraKeys;
import com.tencent.map.geolocation.internal.TencentLog;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;
import org.eclipse.jdt.annotation.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class b$a
{
  private static a d;
  public d a;
  public e b = new e();
  public c c;
  
  public b$a()
  {
    b.a();
    a = new d();
    a.a();
    c = new c();
    c.a = q.a().getSharedPreferences("Access_Preferences", 0).getString("ipInfo", "DEFAULT");
  }
  
  private static double a(double paramDouble)
  {
    return 3.141592653589793D * paramDouble / 180.0D;
  }
  
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    paramDouble1 = a(paramDouble1);
    paramDouble3 = a(paramDouble3);
    paramDouble2 = a(paramDouble2);
    paramDouble4 = a(paramDouble4);
    double d1 = Math.pow(Math.sin((paramDouble1 - paramDouble3) / 2.0D), 2.0D);
    return Math.round(Math.asin(Math.sqrt(Math.cos(paramDouble1) * Math.cos(paramDouble3) * Math.pow(Math.sin((paramDouble2 - paramDouble4) / 2.0D), 2.0D) + d1)) * 2.0D * 6178.137D * 10000.0D) / 10000.0D * 1000.0D;
  }
  
  public static double a(double paramDouble, int paramInt)
  {
    try
    {
      if (Double.isNaN(paramDouble)) {
        return 0.0D;
      }
      paramDouble = BigDecimal.valueOf(paramDouble).setScale(paramInt, RoundingMode.HALF_DOWN).doubleValue();
      return paramDouble;
    }
    catch (Exception localException) {}
    return 0.0D;
  }
  
  public static a a()
  {
    try
    {
      if (d == null) {
        d = new a();
      }
      a locala = d;
      return locala;
    }
    finally {}
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, String paramString)
  {
    String str1 = "0";
    String str2 = "0";
    if (paramInt6 != Integer.MAX_VALUE) {
      str1 = String.format(Locale.ENGLISH, "%.6f", new Object[] { Float.valueOf(paramInt6 / 14400.0F) });
    }
    if (paramInt7 != Integer.MAX_VALUE) {
      str2 = String.format(Locale.ENGLISH, "%.6f", new Object[] { Float.valueOf(paramInt7 / 14400.0F) });
    }
    return cy.a(paramString).a(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5), str1, str2 });
  }
  
  public static String a(ci paramci, String paramString1, String paramString2)
  {
    if (paramci == null) {
      return "";
    }
    ArrayList localArrayList = new ArrayList();
    int i = b;
    int j = c;
    int k = a;
    if (cv.a(k, i, j, d, e)) {
      localArrayList.add(a(i, j, d, e, f, g, h, paramString1));
    }
    paramci = paramci.a().iterator();
    while (paramci.hasNext())
    {
      NeighboringCellInfo localNeighboringCellInfo = (NeighboringCellInfo)paramci.next();
      int m = localNeighboringCellInfo.getLac();
      int n = localNeighboringCellInfo.getCid();
      if (cv.a(k, i, j, m, n)) {
        localArrayList.add(a(i, j, m, n, (localNeighboringCellInfo.getRssi() << 1) - 113, Integer.MAX_VALUE, Integer.MAX_VALUE, paramString1));
      }
    }
    return cy.a(paramString2).a(localArrayList);
  }
  
  public static String a(ci paramci, boolean paramBoolean)
  {
    if (paramci == null) {
      return "[]";
    }
    int j = b;
    int k = c;
    int m = a;
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramci.a();
    int i;
    int n;
    int i1;
    if (cv.a(m, j, k, d, e))
    {
      i = d;
      int i2 = e;
      int i3 = f;
      n = g;
      i1 = h;
      paramci = new StringBuilder();
      paramci.append("{");
      paramci.append("\"mcc\":");
      paramci.append(j);
      paramci.append(",\"mnc\":");
      paramci.append(k);
      paramci.append(",\"lac\":");
      paramci.append(i);
      paramci.append(",\"cellid\":");
      paramci.append(i2);
      paramci.append(",\"rss\":");
      paramci.append(i3);
      paramci.append(",\"seed\":");
      if (paramBoolean)
      {
        i = 1;
        paramci.append(i);
        if ((n != Integer.MAX_VALUE) && (i1 != Integer.MAX_VALUE))
        {
          paramci.append(",\"stationLat\":");
          paramci.append(String.format("%.6f", new Object[] { Float.valueOf(n / 14400.0F) }));
          paramci.append(",\"stationLng\":");
          paramci.append(String.format("%.6f", new Object[] { Float.valueOf(i1 / 14400.0F) }));
        }
        paramci.append("}");
        localArrayList.add(paramci.toString());
      }
    }
    for (;;)
    {
      try
      {
        paramci = ((List)localObject).iterator();
        if (paramci.hasNext())
        {
          localObject = (NeighboringCellInfo)paramci.next();
          i = ((NeighboringCellInfo)localObject).getLac();
          n = ((NeighboringCellInfo)localObject).getCid();
          if (!cv.a(m, j, k, i, n)) {
            break label553;
          }
          i1 = ((NeighboringCellInfo)localObject).getRssi();
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("{");
          ((StringBuilder)localObject).append("\"mcc\":");
          ((StringBuilder)localObject).append(j);
          ((StringBuilder)localObject).append(",\"mnc\":");
          ((StringBuilder)localObject).append(k);
          ((StringBuilder)localObject).append(",\"lac\":");
          ((StringBuilder)localObject).append(i);
          ((StringBuilder)localObject).append(",\"cellid\":");
          ((StringBuilder)localObject).append(n);
          ((StringBuilder)localObject).append(",\"rss\":");
          ((StringBuilder)localObject).append((i1 << 1) - 113);
          ((StringBuilder)localObject).append("}");
          localArrayList.add(((StringBuilder)localObject).toString());
          continue;
        }
        i = 0;
      }
      catch (Exception paramci)
      {
        paramci = new StringBuilder("[");
        paramci.append(cy.a(",").a(localArrayList));
        paramci.append("]");
        return paramci.toString();
      }
      break;
      a("illeagal main cell! ", j, k, m, d, e);
      continue;
      label553:
      a("illeagal neighboringCell! ", j, k, m, i, n);
    }
  }
  
  public static String a(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  private static void a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    boolean bool = true;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("getCellInfoWithJsonFormat: ");
    localStringBuilder.append(paramString);
    paramString = localStringBuilder.append("isGsm=");
    if (paramInt3 == 1) {}
    for (;;)
    {
      paramString.append(bool);
      localStringBuilder.append(", mcc,mnc=").append(paramInt1).append(",").append(paramInt2);
      localStringBuilder.append(", lac,cid=").append(paramInt4).append(",").append(paramInt5);
      return;
      bool = false;
    }
  }
  
  public static void a(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = TencentExtraKeys.getTencentLogs();
    if (paramString2 != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((TencentLog)((Iterator)localObject).next()).println(paramString1, paramInt, paramString2);
      }
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    a(paramString1, 4, paramString2);
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(paramString1, 6, paramString2 + " exception: " + Log.getStackTraceString(paramThrowable));
  }
  
  /* Error */
  public static void a(byte[] paramArrayOfByte, java.io.File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 347	java/io/BufferedOutputStream
    //   5: dup
    //   6: new 349	java/io/FileOutputStream
    //   9: dup
    //   10: aload_1
    //   11: iconst_1
    //   12: invokespecial 352	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   15: invokespecial 355	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   18: astore_2
    //   19: aload_2
    //   20: astore_1
    //   21: aload_2
    //   22: aload_0
    //   23: invokevirtual 359	java/io/BufferedOutputStream:write	([B)V
    //   26: aload_2
    //   27: astore_1
    //   28: aload_2
    //   29: invokevirtual 362	java/io/BufferedOutputStream:flush	()V
    //   32: aload_2
    //   33: invokestatic 364	ct/b$a:a	(Ljava/io/Closeable;)V
    //   36: return
    //   37: astore_0
    //   38: aconst_null
    //   39: astore_1
    //   40: aload_0
    //   41: athrow
    //   42: astore_0
    //   43: aload_1
    //   44: invokestatic 364	ct/b$a:a	(Ljava/io/Closeable;)V
    //   47: aload_0
    //   48: athrow
    //   49: astore_0
    //   50: aload_3
    //   51: astore_1
    //   52: goto -9 -> 43
    //   55: astore_0
    //   56: aload_2
    //   57: astore_1
    //   58: goto -18 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	paramArrayOfByte	byte[]
    //   0	61	1	paramFile	java.io.File
    //   18	39	2	localBufferedOutputStream	java.io.BufferedOutputStream
    //   1	50	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	37	java/io/IOException
    //   21	26	42	finally
    //   28	32	42	finally
    //   40	42	42	finally
    //   2	19	49	finally
    //   21	26	55	java/io/IOException
    //   28	32	55	java/io/IOException
  }
  
  public static boolean a(Context paramContext)
  {
    try
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (paramContext != null)
      {
        int i = paramContext.getType();
        if (i == 1) {
          return true;
        }
      }
    }
    catch (Exception paramContext) {}
    return false;
  }
  
  public static boolean a(Location paramLocation, double[] paramArrayOfDouble)
  {
    int n = (int)(paramLocation.getLatitude() * 1000000.0D);
    int i1 = (int)(paramLocation.getLongitude() * 1000000.0D);
    paramLocation = c("tencent_loc_lib");
    int k = 0;
    int m = 0;
    while (k < paramLocation.length())
    {
      int i2 = paramLocation.charAt(k);
      int j = 256;
      int i = j;
      if (i2 >= 65)
      {
        i = j;
        if (i2 <= 90) {
          i = i2 - 65;
        }
      }
      j = i;
      if (i2 >= 97)
      {
        j = i;
        if (i2 <= 122) {
          j = i2 - 97 + 64;
        }
      }
      i = j;
      if (i2 >= 48)
      {
        i = j;
        if (i2 <= 57) {
          i = i2 + 128 - 48;
        }
      }
      m += i;
      k += 1;
    }
    paramLocation = new double[2];
    try
    {
      com.tencent.tencentmap.lbssdk.service.e.b(n ^ m, m ^ i1, paramLocation);
      paramArrayOfDouble[0] = paramLocation[0];
      paramArrayOfDouble[1] = paramLocation[1];
      return true;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      for (;;) {}
    }
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == null) || (paramObject2 == null);
  }
  
  public static boolean a(Object paramObject, Object... paramVarArgs)
  {
    if ((paramVarArgs == null) && (paramObject == null)) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    int j = paramVarArgs.length;
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label44;
      }
      if (paramVarArgs[i] != null) {
        break;
      }
      i += 1;
    }
    label44:
    return true;
  }
  
  /* Error */
  public static byte[] a(java.io.File paramFile)
  {
    // Byte code:
    //   0: new 416	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 417	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_3
    //   8: sipush 8192
    //   11: newarray <illegal type>
    //   13: astore 4
    //   15: new 419	java/io/BufferedInputStream
    //   18: dup
    //   19: new 421	java/io/FileInputStream
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 424	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   27: invokespecial 427	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   30: astore_2
    //   31: aload_2
    //   32: astore_0
    //   33: aload_2
    //   34: aload 4
    //   36: invokevirtual 431	java/io/BufferedInputStream:read	([B)I
    //   39: istore_1
    //   40: iload_1
    //   41: iconst_m1
    //   42: if_icmpeq +34 -> 76
    //   45: aload_2
    //   46: astore_0
    //   47: aload_3
    //   48: aload 4
    //   50: iconst_0
    //   51: iload_1
    //   52: invokevirtual 434	java/io/ByteArrayOutputStream:write	([BII)V
    //   55: goto -24 -> 31
    //   58: astore_3
    //   59: aload_2
    //   60: astore_0
    //   61: aload_3
    //   62: astore_2
    //   63: aload_2
    //   64: athrow
    //   65: astore_3
    //   66: aload_0
    //   67: astore_2
    //   68: aload_3
    //   69: astore_0
    //   70: aload_2
    //   71: invokestatic 364	ct/b$a:a	(Ljava/io/Closeable;)V
    //   74: aload_0
    //   75: athrow
    //   76: aload_2
    //   77: astore_0
    //   78: aload_3
    //   79: invokevirtual 438	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   82: astore_3
    //   83: aload_2
    //   84: invokestatic 364	ct/b$a:a	(Ljava/io/Closeable;)V
    //   87: aload_3
    //   88: areturn
    //   89: astore_0
    //   90: aconst_null
    //   91: astore_2
    //   92: goto -22 -> 70
    //   95: astore_2
    //   96: aconst_null
    //   97: astore_0
    //   98: goto -35 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramFile	java.io.File
    //   39	13	1	i	int
    //   30	62	2	localObject1	Object
    //   95	1	2	localIOException1	IOException
    //   7	41	3	localByteArrayOutputStream	ByteArrayOutputStream
    //   58	4	3	localIOException2	IOException
    //   65	14	3	localObject2	Object
    //   82	6	3	arrayOfByte1	byte[]
    //   13	36	4	arrayOfByte2	byte[]
    // Exception table:
    //   from	to	target	type
    //   33	40	58	java/io/IOException
    //   47	55	58	java/io/IOException
    //   78	83	58	java/io/IOException
    //   33	40	65	finally
    //   47	55	65	finally
    //   63	65	65	finally
    //   78	83	65	finally
    //   15	31	89	finally
    //   15	31	95	java/io/IOException
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = b(paramArrayOfByte);
    int i = arrayOfByte.length;
    paramArrayOfByte = new byte[i];
    System.arraycopy(arrayOfByte, 0, paramArrayOfByte, 0, i);
    int k = i % 5 + 7;
    i = 0;
    while ((k << 1) + i < paramArrayOfByte.length)
    {
      int m = Integer.valueOf(i).byteValue();
      int j = 0;
      while (j < k)
      {
        int n = paramArrayOfByte[(i + j)];
        paramArrayOfByte[(i + j)] = ((byte)(paramArrayOfByte[(i + k + j)] ^ m));
        paramArrayOfByte[(i + k + j)] = ((byte)(n ^ m));
        j += 1;
      }
      i += (k << 1);
    }
    arrayOfByte = new byte[paramArrayOfByte.length + 4];
    i = paramArrayOfByte.length;
    arrayOfByte[0] = Integer.valueOf(i >> 8).byteValue();
    arrayOfByte[1] = Integer.valueOf(i >> 24).byteValue();
    arrayOfByte[2] = Integer.valueOf(i >> 16).byteValue();
    arrayOfByte[3] = Integer.valueOf(i).byteValue();
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, i);
    return arrayOfByte;
  }
  
  public static int b(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext == null) {}
    for (int i = 1; i != 0; i = 0) {
      return -1;
    }
    try
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if (paramContext != null)
      {
        i = paramContext.getType();
        return i;
      }
    }
    catch (Exception paramContext) {}
    return -1;
  }
  
  public static void b(String paramString1, String paramString2)
  {
    a(paramString1, 6, paramString2);
  }
  
  public static boolean b(String paramString)
  {
    do
    {
      JSONObject localJSONObject;
      do
      {
        try
        {
          localJSONObject = new JSONObject(paramString);
          if (paramString.contains("latitude")) {
            return true;
          }
        }
        catch (JSONException paramString)
        {
          return false;
        }
        paramString = localJSONObject.optJSONArray("cells");
      } while ((paramString != null) && (paramString.length() > 0));
      paramString = localJSONObject.optJSONArray("wifis");
    } while ((paramString != null) && (paramString.length() > 0));
    return false;
  }
  
  public static byte[] b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DeflaterOutputStream localDeflaterOutputStream = new DeflaterOutputStream(localByteArrayOutputStream);
    try
    {
      localDeflaterOutputStream.write(paramArrayOfByte, 0, paramArrayOfByte.length);
      localDeflaterOutputStream.finish();
      localDeflaterOutputStream.flush();
      localDeflaterOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (Exception paramArrayOfByte) {}
    return null;
  }
  
  public static String c(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramString.getBytes());
      localObject = ((MessageDigest)localObject).digest();
      StringBuilder localStringBuilder = new StringBuilder();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(Integer.toHexString(localObject[i] & 0xFF)).append("");
        i += 1;
      }
      localObject = localStringBuilder.toString();
      return (String)localObject;
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  public static boolean c(Context paramContext)
  {
    int i = 1;
    Object localObject = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (localObject == null) {}
    while (i != 0)
    {
      return false;
      i = 0;
    }
    for (;;)
    {
      try
      {
        paramContext = ((ConnectivityManager)localObject).getNetworkInfo(0);
        localObject = ((ConnectivityManager)localObject).getNetworkInfo(1);
        if (localObject != null)
        {
          boolean bool2 = ((NetworkInfo)localObject).isConnected();
          bool1 = bool2;
          if (!bool2)
          {
            bool1 = bool2;
            if (paramContext != null) {
              bool1 = paramContext.isConnected();
            }
          }
          return bool1;
        }
      }
      catch (Exception paramContext)
      {
        return false;
      }
      boolean bool1 = false;
    }
  }
  
  @Nullable
  public static byte[] c(byte[] paramArrayOfByte)
  {
    int i = 0;
    if (paramArrayOfByte == null) {
      return null;
    }
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    InflaterInputStream localInflaterInputStream = new InflaterInputStream(localByteArrayInputStream);
    paramArrayOfByte = new byte[0];
    byte[] arrayOfByte2 = new byte['Ѐ'];
    for (;;)
    {
      try
      {
        int j = localInflaterInputStream.read(arrayOfByte2);
        if (j > 0)
        {
          i += j;
          byte[] arrayOfByte1 = new byte[i];
          System.arraycopy(paramArrayOfByte, 0, arrayOfByte1, 0, paramArrayOfByte.length);
          System.arraycopy(arrayOfByte2, 0, arrayOfByte1, paramArrayOfByte.length, j);
          paramArrayOfByte = arrayOfByte1;
          if (j <= 0) {
            try
            {
              localByteArrayInputStream.close();
              localInflaterInputStream.close();
              return paramArrayOfByte;
            }
            catch (IOException paramArrayOfByte)
            {
              return null;
            }
          }
        }
      }
      catch (Exception paramArrayOfByte)
      {
        return null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
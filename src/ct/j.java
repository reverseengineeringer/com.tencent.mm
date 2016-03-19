package ct;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.Deflater;

public final class j
{
  public static at a(String paramString)
  {
    if (paramString == null) {}
    ar localar;
    do
    {
      return null;
      localar = ar.k();
    } while (localar == null);
    long l = SystemClock.elapsedRealtime();
    Object localObject2 = bb.a();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "null";
    }
    localObject2 = new HashMap();
    ((Map)localObject2).put("A23", c(localar.e()));
    at localat = new at();
    localat.c(paramString);
    localat.a(l);
    localat.a((Map)localObject2);
    localat.b(localar.a());
    localat.a((String)localObject1);
    return localat;
  }
  
  public static av a(bh parambh)
  {
    parambh = new ba(parambh);
    try
    {
      parambh.j();
      return parambh;
    }
    catch (Exception localException)
    {
      b = -2;
      c = bd.a(localException);
    }
    return parambh;
  }
  
  public static String a(at paramat)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject1 = new StringBuilder();
    long l = System.currentTimeMillis();
    Object localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
    Object localObject3 = Calendar.getInstance();
    ((Calendar)localObject3).setTimeInMillis(l);
    localStringBuilder.append(((SimpleDateFormat)localObject2).format(((Calendar)localObject3).getTime()) + "|");
    localStringBuilder.append("INFO|");
    localStringBuilder.append(q.b() + "|");
    localObject3 = ar.k();
    if (localObject3 != null)
    {
      localStringBuilder.append(ar.k().c() + "|");
      localStringBuilder.append("beacon|");
      localStringBuilder.append("1.8.1|");
      localObject1 = paramat.e();
    }
    try
    {
      localObject2 = URLEncoder.encode(paramat.e(), "utf-8");
      localObject1 = localObject2;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    localStringBuilder.append((String)localObject1 + "|");
    localStringBuilder.append("qua|");
    localStringBuilder.append("upload_ip|");
    localStringBuilder.append("unknown|");
    localStringBuilder.append(paramat.d() + "|");
    localStringBuilder.append(paramat.g() + "|");
    localStringBuilder.append(paramat.a() + "|");
    localStringBuilder.append(at.c() + "|");
    localStringBuilder.append(at.b() + "|");
    localObject1 = a(paramat.h());
    localStringBuilder.append((String)localObject1 + "|");
    localObject1 = new StringBuilder();
    l = paramat.f();
    paramat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    localObject2 = Calendar.getInstance();
    ((Calendar)localObject2).setTimeInMillis(l);
    localStringBuilder.append(paramat.format(((Calendar)localObject2).getTime()) + "|");
    localStringBuilder.append("upload_time|");
    if (localObject3 != null) {
      localStringBuilder.append(((ar)localObject3).b() + "\n");
    }
    for (;;)
    {
      return localStringBuilder.toString();
      localStringBuilder.append("unknow|");
      break;
      localStringBuilder.append("unknow\n");
    }
  }
  
  private static String a(Map paramMap)
  {
    if (paramMap == null) {
      return "";
    }
    Object localObject = paramMap.keySet();
    if (localObject == null) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      localStringBuffer.append("&");
      localStringBuffer.append(str);
      localStringBuffer.append("=");
      localStringBuffer.append((String)paramMap.get(str));
    }
    paramMap = localStringBuffer.substring(1);
    localStringBuffer.setLength(0);
    return paramMap;
  }
  
  public static HashMap a(ao paramao)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("B50", d);
    localHashMap.put("B51", b(g));
    localHashMap.put("B69", b(e));
    localHashMap.put("B52", h);
    localHashMap.put("B53", b(j));
    localHashMap.put("B54", k);
    localHashMap.put("B55", m);
    localHashMap.put("B56", n);
    if (!TextUtils.isEmpty(o)) {
      localHashMap.put("B57", b(o));
    }
    if ((!TextUtils.isEmpty(p)) && (!p.equals("null"))) {
      localHashMap.put("B58", b(p));
    }
    localHashMap.put("B59", q);
    localHashMap.put("B63", z);
    localHashMap.put("B60", r);
    localHashMap.put("B61", s);
    localHashMap.put("B62", t);
    localHashMap.put("B71", w);
    localHashMap.put("B76", x);
    return localHashMap;
  }
  
  public static boolean a()
  {
    try
    {
      int i = Runtime.getRuntime().exec("/system/bin/ping -c 1 " + "info.3g.qq.com").waitFor();
      return i == 0;
    }
    catch (Throwable localThrowable) {}
    return d("info.3g.qq.com");
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return paramArrayOfByte;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    Deflater localDeflater = new Deflater();
    localDeflater.setInput(paramArrayOfByte);
    localDeflater.finish();
    paramArrayOfByte = new byte['Ā'];
    while (!localDeflater.finished()) {
      localByteArrayOutputStream.write(paramArrayOfByte, 0, localDeflater.deflate(paramArrayOfByte));
    }
    localDeflater.finish();
    return localByteArrayOutputStream.toByteArray();
  }
  
  private static String b(String paramString)
  {
    String str = "";
    if (!TextUtils.isEmpty(paramString)) {
      str = paramString.replace('\n', ' ').replace('\r', ' ').replace("|", "%7C").replace("&", "%26").replace("=", "%3D");
    }
    return str;
  }
  
  private static String c(String paramString)
  {
    String str = "";
    if (!TextUtils.isEmpty(paramString)) {}
    try
    {
      str = URLEncoder.encode(paramString, "utf-8");
      return str;
    }
    catch (UnsupportedEncodingException paramString) {}
    return "";
  }
  
  /* Error */
  private static boolean d(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iconst_0
    //   3: istore_1
    //   4: new 411	java/net/Socket
    //   7: dup
    //   8: invokespecial 412	java/net/Socket:<init>	()V
    //   11: astore 4
    //   13: aload 4
    //   15: new 414	java/net/InetSocketAddress
    //   18: dup
    //   19: aload_0
    //   20: bipush 80
    //   22: invokespecial 417	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   25: sipush 15000
    //   28: invokevirtual 421	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   31: aload 4
    //   33: invokevirtual 424	java/net/Socket:isConnected	()Z
    //   36: istore_3
    //   37: iload_3
    //   38: ifeq +5 -> 43
    //   41: iconst_1
    //   42: istore_1
    //   43: aload 4
    //   45: invokevirtual 427	java/net/Socket:close	()V
    //   48: iload_1
    //   49: ireturn
    //   50: astore_0
    //   51: aconst_null
    //   52: astore 4
    //   54: iload_2
    //   55: istore_1
    //   56: aload 4
    //   58: ifnull -10 -> 48
    //   61: aload 4
    //   63: invokevirtual 427	java/net/Socket:close	()V
    //   66: iconst_0
    //   67: ireturn
    //   68: astore_0
    //   69: iconst_0
    //   70: ireturn
    //   71: astore_0
    //   72: aconst_null
    //   73: astore 4
    //   75: aload 4
    //   77: ifnull +8 -> 85
    //   80: aload 4
    //   82: invokevirtual 427	java/net/Socket:close	()V
    //   85: aload_0
    //   86: athrow
    //   87: astore_0
    //   88: iload_1
    //   89: ireturn
    //   90: astore 4
    //   92: goto -7 -> 85
    //   95: astore_0
    //   96: goto -21 -> 75
    //   99: astore_0
    //   100: goto -46 -> 54
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	paramString	String
    //   3	86	1	bool1	boolean
    //   1	54	2	bool2	boolean
    //   36	2	3	bool3	boolean
    //   11	70	4	localSocket	java.net.Socket
    //   90	1	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   4	13	50	java/lang/Throwable
    //   61	66	68	java/lang/Throwable
    //   4	13	71	finally
    //   43	48	87	java/lang/Throwable
    //   80	85	90	java/lang/Throwable
    //   13	37	95	finally
    //   13	37	99	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     ct.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
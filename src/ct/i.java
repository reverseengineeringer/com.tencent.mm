package ct;

import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.zip.Deflater;

public final class i
{
  boolean a;
  
  public i(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public static aq a(String paramString)
  {
    if (paramString == null) {}
    ao localao;
    do
    {
      return null;
      localao = ao.k();
    } while (localao == null);
    long l = new Date().getTime();
    Object localObject2 = ay.a();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "null";
    }
    localObject2 = new HashMap();
    ((Map)localObject2).put("A23", d(localao.e()));
    aq localaq = new aq();
    localaq.c(paramString);
    localaq.a(l);
    localaq.a((Map)localObject2);
    localaq.b(localao.a());
    localaq.a((String)localObject1);
    return localaq;
  }
  
  public static as a(be parambe)
  {
    parambe = new ax(parambe);
    try
    {
      parambe.j();
      return parambe;
    }
    catch (Exception localException)
    {
      b = -2;
      c = ba.a(localException);
    }
    return parambe;
  }
  
  public static String a(aq paramaq)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject1 = new StringBuilder();
    long l = System.currentTimeMillis();
    Object localObject2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
    Object localObject3 = Calendar.getInstance();
    ((Calendar)localObject3).setTimeInMillis(l);
    localStringBuilder.append(((SimpleDateFormat)localObject2).format(((Calendar)localObject3).getTime()) + "|");
    localStringBuilder.append("INFO|");
    localStringBuilder.append(p.b() + "|");
    localObject3 = ao.k();
    if (localObject3 != null)
    {
      localStringBuilder.append(ao.k().c() + "|");
      localStringBuilder.append("beacon|");
      localStringBuilder.append("1.8.1|");
      localObject1 = paramaq.e();
    }
    try
    {
      localObject2 = URLEncoder.encode(paramaq.e(), "utf-8");
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
    localStringBuilder.append(paramaq.d() + "|");
    localStringBuilder.append(paramaq.g() + "|");
    localStringBuilder.append(paramaq.a() + "|");
    localStringBuilder.append(aq.c() + "|");
    localStringBuilder.append(aq.b() + "|");
    localObject1 = a(paramaq.h());
    localStringBuilder.append((String)localObject1 + "|");
    localObject1 = new StringBuilder();
    l = paramaq.f();
    paramaq = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    localObject2 = Calendar.getInstance();
    ((Calendar)localObject2).setTimeInMillis(l);
    localStringBuilder.append(paramaq.format(((Calendar)localObject2).getTime()) + "|");
    localStringBuilder.append("upload_time|");
    if (localObject3 != null) {
      localStringBuilder.append(((ao)localObject3).b() + "\n");
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
  
  public static HashMap a(al paramal)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("B50", d);
    localHashMap.put("B51", c(g));
    localHashMap.put("B69", c(e));
    localHashMap.put("B52", h);
    localHashMap.put("B53", c(j));
    localHashMap.put("B54", k);
    localHashMap.put("B55", m);
    localHashMap.put("B56", n);
    if (!TextUtils.isEmpty(o)) {
      localHashMap.put("B57", c(o));
    }
    if ((!TextUtils.isEmpty(p)) && (!p.equals("null"))) {
      localHashMap.put("B58", c(p));
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
  
  /* Error */
  public static boolean b(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iconst_0
    //   3: istore_1
    //   4: new 379	java/net/Socket
    //   7: dup
    //   8: invokespecial 380	java/net/Socket:<init>	()V
    //   11: astore 4
    //   13: aload 4
    //   15: new 382	java/net/InetSocketAddress
    //   18: dup
    //   19: aload_0
    //   20: bipush 80
    //   22: invokespecial 385	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   25: sipush 5000
    //   28: invokevirtual 389	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
    //   31: aload 4
    //   33: invokevirtual 392	java/net/Socket:isConnected	()Z
    //   36: istore_3
    //   37: iload_3
    //   38: ifeq +5 -> 43
    //   41: iconst_1
    //   42: istore_1
    //   43: aload 4
    //   45: invokevirtual 395	java/net/Socket:close	()V
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
    //   63: invokevirtual 395	java/net/Socket:close	()V
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
    //   82: invokevirtual 395	java/net/Socket:close	()V
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
  
  private static String c(String paramString)
  {
    String str = "";
    if (!TextUtils.isEmpty(paramString)) {
      str = paramString.replace('\n', ' ').replace('\r', ' ').replace("|", "%7C").replace("&", "%26").replace("=", "%3D");
    }
    return str;
  }
  
  private static String d(String paramString)
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
}

/* Location:
 * Qualified Name:     ct.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
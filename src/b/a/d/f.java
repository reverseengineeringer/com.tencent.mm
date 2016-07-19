package b.a.d;

import b.a.b.b;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

class f
{
  private HttpURLConnection ceM;
  private String charset;
  private j mPQ;
  private e mPR;
  private e mPS;
  private Map<String, String> mPT;
  private String mPU = null;
  private byte[] mPV = null;
  private boolean mPW = false;
  private Long mPX = null;
  private Long mPY = null;
  private String url;
  
  public f(j paramj, String paramString)
  {
    mPQ = paramj;
    url = paramString;
    mPR = new e();
    mPS = new e();
    mPT = new HashMap();
  }
  
  private byte[] bvL()
  {
    if (mPV != null) {
      return mPV;
    }
    if (mPU != null) {}
    for (Object localObject = mPU;; localObject = mPS.bvK()) {
      try
      {
        localObject = ((String)localObject).getBytes(bvG());
        return (byte[])localObject;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new b("Unsupported Charset: " + bvG(), localUnsupportedEncodingException);
      }
    }
  }
  
  private void c(HttpURLConnection paramHttpURLConnection)
  {
    Iterator localIterator = mPT.keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      String str = (String)localIterator.next();
      paramHttpURLConnection.setRequestProperty(str, (String)mPT.get(str));
    }
  }
  
  public void addHeader(String paramString1, String paramString2)
  {
    mPT.put(paramString1, paramString2);
  }
  
  public e bvD()
  {
    try
    {
      e locale = new e();
      locale.Lq(new URL(url).getQuery());
      locale.a(mPR);
      return locale;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new b("Malformed URL", localMalformedURLException);
    }
  }
  
  public j bvE()
  {
    return mPQ;
  }
  
  public String bvF()
  {
    Object localObject2 = mPR;
    Object localObject1 = url;
    b.a.g.d.d(localObject1, "Cannot append to null URL");
    localObject2 = ((e)localObject2).bvK();
    if (((String)localObject2).equals("")) {
      return (String)localObject1;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject1));
    if (((String)localObject1).indexOf('?') != -1) {}
    for (localObject1 = "&";; localObject1 = Character.valueOf('?')) {
      return localStringBuilder.append(localObject1).toString() + (String)localObject2;
    }
  }
  
  public String bvG()
  {
    if (charset == null) {
      return Charset.defaultCharset().name();
    }
    return charset;
  }
  
  /* Error */
  public g bvH()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 203	b/a/d/f:bvF	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   9: ifnonnull +38 -> 47
    //   12: aload_0
    //   13: getfield 36	b/a/d/f:mPW	Z
    //   16: ifeq +187 -> 203
    //   19: ldc -49
    //   21: astore_1
    //   22: ldc -47
    //   24: aload_1
    //   25: invokestatic 215	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   28: pop
    //   29: aload_0
    //   30: new 138	java/net/URL
    //   33: dup
    //   34: aload_2
    //   35: invokespecial 139	java/net/URL:<init>	(Ljava/lang/String;)V
    //   38: invokevirtual 219	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   41: checkcast 123	java/net/HttpURLConnection
    //   44: putfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   47: aload_0
    //   48: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   51: aload_0
    //   52: getfield 42	b/a/d/f:mPQ	Lb/a/d/j;
    //   55: invokevirtual 222	b/a/d/j:name	()Ljava/lang/String;
    //   58: invokevirtual 225	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   61: aload_0
    //   62: getfield 38	b/a/d/f:mPX	Ljava/lang/Long;
    //   65: ifnull +17 -> 82
    //   68: aload_0
    //   69: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   72: aload_0
    //   73: getfield 38	b/a/d/f:mPX	Ljava/lang/Long;
    //   76: invokevirtual 231	java/lang/Long:intValue	()I
    //   79: invokevirtual 235	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   82: aload_0
    //   83: getfield 40	b/a/d/f:mPY	Ljava/lang/Long;
    //   86: ifnull +17 -> 103
    //   89: aload_0
    //   90: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   93: aload_0
    //   94: getfield 40	b/a/d/f:mPY	Ljava/lang/Long;
    //   97: invokevirtual 231	java/lang/Long:intValue	()I
    //   100: invokevirtual 238	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   103: aload_0
    //   104: aload_0
    //   105: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   108: invokespecial 240	b/a/d/f:c	(Ljava/net/HttpURLConnection;)V
    //   111: aload_0
    //   112: getfield 42	b/a/d/f:mPQ	Lb/a/d/j;
    //   115: getstatic 243	b/a/d/j:mQh	Lb/a/d/j;
    //   118: invokevirtual 244	b/a/d/j:equals	(Ljava/lang/Object;)Z
    //   121: ifne +16 -> 137
    //   124: aload_0
    //   125: getfield 42	b/a/d/f:mPQ	Lb/a/d/j;
    //   128: getstatic 247	b/a/d/j:mQg	Lb/a/d/j;
    //   131: invokevirtual 244	b/a/d/j:equals	(Ljava/lang/Object;)Z
    //   134: ifeq +57 -> 191
    //   137: aload_0
    //   138: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   141: astore_1
    //   142: aload_0
    //   143: invokespecial 249	b/a/d/f:bvL	()[B
    //   146: astore_2
    //   147: aload_1
    //   148: ldc -5
    //   150: aload_2
    //   151: arraylength
    //   152: invokestatic 254	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   155: invokevirtual 127	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_1
    //   159: ldc_w 256
    //   162: invokevirtual 260	java/net/HttpURLConnection:getRequestProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   165: ifnonnull +13 -> 178
    //   168: aload_1
    //   169: ldc_w 256
    //   172: ldc_w 262
    //   175: invokevirtual 127	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: aload_1
    //   179: iconst_1
    //   180: invokevirtual 266	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   183: aload_1
    //   184: invokevirtual 270	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   187: aload_2
    //   188: invokevirtual 276	java/io/OutputStream:write	([B)V
    //   191: new 278	b/a/d/g
    //   194: dup
    //   195: aload_0
    //   196: getfield 205	b/a/d/f:ceM	Ljava/net/HttpURLConnection;
    //   199: invokespecial 280	b/a/d/g:<init>	(Ljava/net/HttpURLConnection;)V
    //   202: areturn
    //   203: ldc_w 282
    //   206: astore_1
    //   207: goto -185 -> 22
    //   210: astore_1
    //   211: new 284	b/a/b/a
    //   214: dup
    //   215: aload_1
    //   216: invokespecial 287	b/a/b/a:<init>	(Ljava/lang/Exception;)V
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	f
    //   21	186	1	localObject1	Object
    //   210	6	1	localException	Exception
    //   4	184	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	19	210	java/lang/Exception
    //   22	47	210	java/lang/Exception
    //   47	82	210	java/lang/Exception
    //   82	103	210	java/lang/Exception
    //   103	137	210	java/lang/Exception
    //   137	178	210	java/lang/Exception
    //   178	191	210	java/lang/Exception
    //   191	203	210	java/lang/Exception
  }
  
  public e bvI()
  {
    return mPS;
  }
  
  public String bvJ()
  {
    return url.replaceAll("\\?.*", "").replace("\\:\\d{4}", "");
  }
  
  public void df(String paramString1, String paramString2)
  {
    mPR.mPP.add(new d(paramString1, paramString2));
  }
  
  public String getUrl()
  {
    return url;
  }
  
  public String toString()
  {
    return String.format("@Request(%s %s)", new Object[] { bvE(), getUrl() });
  }
}

/* Location:
 * Qualified Name:     b.a.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
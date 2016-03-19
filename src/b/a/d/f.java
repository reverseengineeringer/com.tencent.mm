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
  private String charset;
  private HttpURLConnection cjv;
  private j mdM;
  private e mdN;
  private e mdO;
  private Map mdP;
  private String mdQ = null;
  private byte[] mdR = null;
  private boolean mdS = false;
  private Long mdT = null;
  private Long mdU = null;
  private String url;
  
  public f(j paramj, String paramString)
  {
    mdM = paramj;
    url = paramString;
    mdN = new e();
    mdO = new e();
    mdP = new HashMap();
  }
  
  private void b(HttpURLConnection paramHttpURLConnection)
  {
    Iterator localIterator = mdP.keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      String str = (String)localIterator.next();
      paramHttpURLConnection.setRequestProperty(str, (String)mdP.get(str));
    }
  }
  
  private byte[] boN()
  {
    if (mdR != null) {
      return mdR;
    }
    if (mdQ != null) {}
    for (Object localObject = mdQ;; localObject = mdO.boM()) {
      try
      {
        localObject = ((String)localObject).getBytes(boI());
        return (byte[])localObject;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new b("Unsupported Charset: " + boI(), localUnsupportedEncodingException);
      }
    }
  }
  
  public void addHeader(String paramString1, String paramString2)
  {
    mdP.put(paramString1, paramString2);
  }
  
  public e boF()
  {
    try
    {
      e locale = new e();
      locale.IP(new URL(url).getQuery());
      locale.a(mdN);
      return locale;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new b("Malformed URL", localMalformedURLException);
    }
  }
  
  public j boG()
  {
    return mdM;
  }
  
  public String boH()
  {
    Object localObject2 = mdN;
    Object localObject1 = url;
    b.a.g.d.c(localObject1, "Cannot append to null URL");
    localObject2 = ((e)localObject2).boM();
    if (((String)localObject2).equals("")) {
      return (String)localObject1;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject1));
    if (((String)localObject1).indexOf('?') != -1) {}
    for (localObject1 = "&";; localObject1 = Character.valueOf('?')) {
      return localStringBuilder.append(localObject1).toString() + (String)localObject2;
    }
  }
  
  public String boI()
  {
    if (charset == null) {
      return Charset.defaultCharset().name();
    }
    return charset;
  }
  
  /* Error */
  public g boJ()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 202	b/a/d/f:boH	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   9: ifnonnull +38 -> 47
    //   12: aload_0
    //   13: getfield 35	b/a/d/f:mdS	Z
    //   16: ifeq +185 -> 201
    //   19: ldc -50
    //   21: astore_1
    //   22: ldc -48
    //   24: aload_1
    //   25: invokestatic 214	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   28: pop
    //   29: aload_0
    //   30: new 137	java/net/URL
    //   33: dup
    //   34: aload_2
    //   35: invokespecial 138	java/net/URL:<init>	(Ljava/lang/String;)V
    //   38: invokevirtual 218	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   41: checkcast 88	java/net/HttpURLConnection
    //   44: putfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   47: aload_0
    //   48: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   51: aload_0
    //   52: getfield 41	b/a/d/f:mdM	Lb/a/d/j;
    //   55: invokevirtual 221	b/a/d/j:name	()Ljava/lang/String;
    //   58: invokevirtual 224	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   61: aload_0
    //   62: getfield 37	b/a/d/f:mdT	Ljava/lang/Long;
    //   65: ifnull +17 -> 82
    //   68: aload_0
    //   69: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   72: aload_0
    //   73: getfield 37	b/a/d/f:mdT	Ljava/lang/Long;
    //   76: invokevirtual 230	java/lang/Long:intValue	()I
    //   79: invokevirtual 234	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   82: aload_0
    //   83: getfield 39	b/a/d/f:mdU	Ljava/lang/Long;
    //   86: ifnull +17 -> 103
    //   89: aload_0
    //   90: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   93: aload_0
    //   94: getfield 39	b/a/d/f:mdU	Ljava/lang/Long;
    //   97: invokevirtual 230	java/lang/Long:intValue	()I
    //   100: invokevirtual 237	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   103: aload_0
    //   104: aload_0
    //   105: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   108: invokespecial 239	b/a/d/f:b	(Ljava/net/HttpURLConnection;)V
    //   111: aload_0
    //   112: getfield 41	b/a/d/f:mdM	Lb/a/d/j;
    //   115: getstatic 242	b/a/d/j:med	Lb/a/d/j;
    //   118: invokevirtual 243	b/a/d/j:equals	(Ljava/lang/Object;)Z
    //   121: ifne +16 -> 137
    //   124: aload_0
    //   125: getfield 41	b/a/d/f:mdM	Lb/a/d/j;
    //   128: getstatic 246	b/a/d/j:mec	Lb/a/d/j;
    //   131: invokevirtual 243	b/a/d/j:equals	(Ljava/lang/Object;)Z
    //   134: ifeq +55 -> 189
    //   137: aload_0
    //   138: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   141: astore_1
    //   142: aload_0
    //   143: invokespecial 248	b/a/d/f:boN	()[B
    //   146: astore_2
    //   147: aload_1
    //   148: ldc -6
    //   150: aload_2
    //   151: arraylength
    //   152: invokestatic 253	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   155: invokevirtual 92	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_1
    //   159: ldc -1
    //   161: invokevirtual 259	java/net/HttpURLConnection:getRequestProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   164: ifnonnull +12 -> 176
    //   167: aload_1
    //   168: ldc -1
    //   170: ldc_w 261
    //   173: invokevirtual 92	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   176: aload_1
    //   177: iconst_1
    //   178: invokevirtual 265	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   181: aload_1
    //   182: invokevirtual 269	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   185: aload_2
    //   186: invokevirtual 275	java/io/OutputStream:write	([B)V
    //   189: new 277	b/a/d/g
    //   192: dup
    //   193: aload_0
    //   194: getfield 204	b/a/d/f:cjv	Ljava/net/HttpURLConnection;
    //   197: invokespecial 279	b/a/d/g:<init>	(Ljava/net/HttpURLConnection;)V
    //   200: areturn
    //   201: ldc_w 281
    //   204: astore_1
    //   205: goto -183 -> 22
    //   208: astore_1
    //   209: new 283	b/a/b/a
    //   212: dup
    //   213: aload_1
    //   214: invokespecial 286	b/a/b/a:<init>	(Ljava/lang/Exception;)V
    //   217: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	f
    //   21	184	1	localObject1	Object
    //   208	6	1	localException	Exception
    //   4	182	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	19	208	java/lang/Exception
    //   22	47	208	java/lang/Exception
    //   47	82	208	java/lang/Exception
    //   82	103	208	java/lang/Exception
    //   103	137	208	java/lang/Exception
    //   137	176	208	java/lang/Exception
    //   176	189	208	java/lang/Exception
    //   189	201	208	java/lang/Exception
  }
  
  public e boK()
  {
    return mdO;
  }
  
  public String boL()
  {
    return url.replaceAll("\\?.*", "").replace("\\:\\d{4}", "");
  }
  
  public void cS(String paramString1, String paramString2)
  {
    mdN.mdL.add(new d(paramString1, paramString2));
  }
  
  public String getUrl()
  {
    return url;
  }
  
  public String toString()
  {
    return String.format("@Request(%s %s)", new Object[] { boG(), getUrl() });
  }
}

/* Location:
 * Qualified Name:     b.a.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
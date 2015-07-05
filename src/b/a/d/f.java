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
  private HttpURLConnection bSE;
  private j jPA;
  private e jPB;
  private e jPC;
  private Map jPD;
  private String jPE = null;
  private String jPF;
  private byte[] jPG = null;
  private boolean jPH = false;
  private Long jPI = null;
  private Long jPJ = null;
  private String url;
  
  public f(j paramj, String paramString)
  {
    jPA = paramj;
    url = paramString;
    jPB = new e();
    jPC = new e();
    jPD = new HashMap();
  }
  
  private byte[] aVY()
  {
    if (jPG != null) {
      return jPG;
    }
    if (jPE != null) {}
    for (Object localObject = jPE;; localObject = jPC.aVX()) {
      try
      {
        localObject = ((String)localObject).getBytes(aVT());
        return (byte[])localObject;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new b("Unsupported Charset: " + aVT(), localUnsupportedEncodingException);
      }
    }
  }
  
  private void b(HttpURLConnection paramHttpURLConnection)
  {
    Iterator localIterator = jPD.keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      String str = (String)localIterator.next();
      paramHttpURLConnection.setRequestProperty(str, (String)jPD.get(str));
    }
  }
  
  public e aVQ()
  {
    try
    {
      e locale = new e();
      locale.Cv(new URL(url).getQuery());
      locale.a(jPB);
      return locale;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      throw new b("Malformed URL", localMalformedURLException);
    }
  }
  
  public j aVR()
  {
    return jPA;
  }
  
  public String aVS()
  {
    Object localObject2 = jPB;
    Object localObject1 = url;
    b.a.g.d.d(localObject1, "Cannot append to null URL");
    localObject2 = ((e)localObject2).aVX();
    if (((String)localObject2).equals("")) {
      return (String)localObject1;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject1));
    if (((String)localObject1).indexOf('?') != -1) {}
    for (localObject1 = "&";; localObject1 = Character.valueOf('?')) {
      return localStringBuilder.append(localObject1).toString() + (String)localObject2;
    }
  }
  
  public String aVT()
  {
    if (jPF == null) {
      return Charset.defaultCharset().name();
    }
    return jPF;
  }
  
  /* Error */
  public g aVU()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 197	b/a/d/f:aVS	()Ljava/lang/String;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   9: ifnonnull +38 -> 47
    //   12: aload_0
    //   13: getfield 35	b/a/d/f:jPH	Z
    //   16: ifeq +185 -> 201
    //   19: ldc -55
    //   21: astore_1
    //   22: ldc -53
    //   24: aload_1
    //   25: invokestatic 209	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   28: pop
    //   29: aload_0
    //   30: new 132	java/net/URL
    //   33: dup
    //   34: aload_2
    //   35: invokespecial 133	java/net/URL:<init>	(Ljava/lang/String;)V
    //   38: invokevirtual 213	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   41: checkcast 122	java/net/HttpURLConnection
    //   44: putfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   47: aload_0
    //   48: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   51: aload_0
    //   52: getfield 41	b/a/d/f:jPA	Lb/a/d/j;
    //   55: invokevirtual 216	b/a/d/j:name	()Ljava/lang/String;
    //   58: invokevirtual 219	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   61: aload_0
    //   62: getfield 37	b/a/d/f:jPI	Ljava/lang/Long;
    //   65: ifnull +17 -> 82
    //   68: aload_0
    //   69: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   72: aload_0
    //   73: getfield 37	b/a/d/f:jPI	Ljava/lang/Long;
    //   76: invokevirtual 225	java/lang/Long:intValue	()I
    //   79: invokevirtual 229	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   82: aload_0
    //   83: getfield 39	b/a/d/f:jPJ	Ljava/lang/Long;
    //   86: ifnull +17 -> 103
    //   89: aload_0
    //   90: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   93: aload_0
    //   94: getfield 39	b/a/d/f:jPJ	Ljava/lang/Long;
    //   97: invokevirtual 225	java/lang/Long:intValue	()I
    //   100: invokevirtual 232	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   103: aload_0
    //   104: aload_0
    //   105: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   108: invokespecial 234	b/a/d/f:b	(Ljava/net/HttpURLConnection;)V
    //   111: aload_0
    //   112: getfield 41	b/a/d/f:jPA	Lb/a/d/j;
    //   115: getstatic 237	b/a/d/j:jPS	Lb/a/d/j;
    //   118: invokevirtual 238	b/a/d/j:equals	(Ljava/lang/Object;)Z
    //   121: ifne +16 -> 137
    //   124: aload_0
    //   125: getfield 41	b/a/d/f:jPA	Lb/a/d/j;
    //   128: getstatic 241	b/a/d/j:jPR	Lb/a/d/j;
    //   131: invokevirtual 238	b/a/d/j:equals	(Ljava/lang/Object;)Z
    //   134: ifeq +55 -> 189
    //   137: aload_0
    //   138: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   141: astore_1
    //   142: aload_0
    //   143: invokespecial 243	b/a/d/f:aVY	()[B
    //   146: astore_2
    //   147: aload_1
    //   148: ldc -11
    //   150: aload_2
    //   151: arraylength
    //   152: invokestatic 248	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   155: invokevirtual 126	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_1
    //   159: ldc -6
    //   161: invokevirtual 254	java/net/HttpURLConnection:getRequestProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   164: ifnonnull +12 -> 176
    //   167: aload_1
    //   168: ldc -6
    //   170: ldc_w 256
    //   173: invokevirtual 126	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   176: aload_1
    //   177: iconst_1
    //   178: invokevirtual 260	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   181: aload_1
    //   182: invokevirtual 264	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   185: aload_2
    //   186: invokevirtual 270	java/io/OutputStream:write	([B)V
    //   189: new 272	b/a/d/g
    //   192: dup
    //   193: aload_0
    //   194: getfield 199	b/a/d/f:bSE	Ljava/net/HttpURLConnection;
    //   197: invokespecial 274	b/a/d/g:<init>	(Ljava/net/HttpURLConnection;)V
    //   200: areturn
    //   201: ldc_w 276
    //   204: astore_1
    //   205: goto -183 -> 22
    //   208: astore_1
    //   209: new 278	b/a/b/a
    //   212: dup
    //   213: aload_1
    //   214: invokespecial 281	b/a/b/a:<init>	(Ljava/lang/Exception;)V
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
  
  public e aVV()
  {
    return jPC;
  }
  
  public String aVW()
  {
    return url.replaceAll("\\?.*", "").replace("\\:\\d{4}", "");
  }
  
  public void addHeader(String paramString1, String paramString2)
  {
    jPD.put(paramString1, paramString2);
  }
  
  public void bY(String paramString1, String paramString2)
  {
    jPB.jPz.add(new d(paramString1, paramString2));
  }
  
  public String getUrl()
  {
    return url;
  }
  
  public String toString()
  {
    return String.format("@Request(%s %s)", new Object[] { aVR(), getUrl() });
  }
}

/* Location:
 * Qualified Name:     b.a.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
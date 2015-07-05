package oicq.wlogin_sdk.request;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.security.Key;
import java.util.TreeMap;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.SecretKeySpec;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.sharemem.WloginSimpleInfo;
import oicq.wlogin_sdk.tools.util;

public final class c
{
  Context jNe;
  TreeMap jNf = new TreeMap();
  
  public c(Context paramContext)
  {
    jNe = paramContext;
  }
  
  /* Error */
  private static int a(Context paramContext, String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: new 29	oicq/wlogin_sdk/request/a
    //   5: dup
    //   6: aload_0
    //   7: aload_1
    //   8: invokespecial 32	oicq/wlogin_sdk/request/a:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   11: astore_0
    //   12: aload_0
    //   13: invokevirtual 36	oicq/wlogin_sdk/request/a:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   16: astore 4
    //   18: aload 4
    //   20: new 38	java/lang/StringBuilder
    //   23: dup
    //   24: ldc 40
    //   26: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   29: aload_1
    //   30: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc 49
    //   35: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: aload_1
    //   39: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: ldc 51
    //   44: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: invokevirtual 60	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   53: aload 4
    //   55: aload_1
    //   56: iconst_1
    //   57: anewarray 62	java/lang/String
    //   60: dup
    //   61: iconst_0
    //   62: ldc 64
    //   64: aastore
    //   65: ldc 66
    //   67: aconst_null
    //   68: aconst_null
    //   69: aconst_null
    //   70: aconst_null
    //   71: invokevirtual 70	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   74: astore_3
    //   75: aload_3
    //   76: invokeinterface 76 1 0
    //   81: ifne +55 -> 136
    //   84: aload 4
    //   86: new 38	java/lang/StringBuilder
    //   89: dup
    //   90: ldc 78
    //   92: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   95: aload_1
    //   96: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: ldc 80
    //   101: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: aload_1
    //   105: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: ldc 82
    //   110: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: iconst_2
    //   117: anewarray 4	java/lang/Object
    //   120: dup
    //   121: iconst_0
    //   122: iconst_0
    //   123: invokestatic 88	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: iconst_1
    //   130: newarray <illegal type>
    //   132: aastore
    //   133: invokevirtual 91	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   136: aload 4
    //   138: new 38	java/lang/StringBuilder
    //   141: dup
    //   142: ldc 93
    //   144: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload_1
    //   148: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: ldc 95
    //   153: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: aload_1
    //   157: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: ldc 97
    //   162: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   168: iconst_1
    //   169: anewarray 4	java/lang/Object
    //   172: dup
    //   173: iconst_0
    //   174: aload_2
    //   175: aastore
    //   176: invokevirtual 91	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: aload_3
    //   180: invokeinterface 100 1 0
    //   185: aload_0
    //   186: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   189: iconst_0
    //   190: ireturn
    //   191: astore_0
    //   192: aload_3
    //   193: astore_1
    //   194: aload_0
    //   195: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   198: aload_1
    //   199: ifnull +7 -> 206
    //   202: aload_1
    //   203: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   206: sipush 64514
    //   209: ireturn
    //   210: astore_1
    //   211: aload_1
    //   212: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   215: aload_0
    //   216: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   219: sipush 64514
    //   222: ireturn
    //   223: astore_1
    //   224: aload_1
    //   225: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   228: aload_0
    //   229: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   232: sipush 64514
    //   235: ireturn
    //   236: astore_1
    //   237: aload_1
    //   238: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   241: aload_3
    //   242: invokeinterface 100 1 0
    //   247: aload_0
    //   248: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   251: sipush 64514
    //   254: ireturn
    //   255: astore_1
    //   256: aload_1
    //   257: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   260: aload_3
    //   261: invokeinterface 100 1 0
    //   266: aload_0
    //   267: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   270: sipush 64514
    //   273: ireturn
    //   274: astore_2
    //   275: aload_0
    //   276: astore_1
    //   277: aload_2
    //   278: astore_0
    //   279: goto -85 -> 194
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	paramContext	Context
    //   0	282	1	paramString	String
    //   0	282	2	paramArrayOfByte	byte[]
    //   1	260	3	localCursor	android.database.Cursor
    //   16	121	4	localSQLiteDatabase	android.database.sqlite.SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   2	12	191	java/lang/Exception
    //   18	53	210	android/database/SQLException
    //   53	75	223	android/database/SQLException
    //   84	136	236	android/database/SQLException
    //   136	179	255	android/database/SQLException
    //   12	18	274	java/lang/Exception
  }
  
  private int a(TreeMap paramTreeMap, String paramString)
  {
    int i = 0;
    if (paramString == "tk_file") {}
    try
    {
      i = b(paramTreeMap, paramString);
      return i;
    }
    finally
    {
      paramTreeMap = finally;
      throw paramTreeMap;
    }
  }
  
  private int b(TreeMap paramTreeMap, String paramString)
  {
    try
    {
      Object localObject2 = new SecretKeySpec(i.jNH, "DESede");
      localObject1 = Cipher.getInstance("DESede");
      ((Cipher)localObject1).init(1, (Key)localObject2);
      localObject2 = new ByteArrayOutputStream();
      localObject1 = new ObjectOutputStream(new CipherOutputStream((OutputStream)localObject2, (Cipher)localObject1));
      ((ObjectOutputStream)localObject1).writeObject(paramTreeMap);
      ((ObjectOutputStream)localObject1).close();
      i = a(jNe, paramString, ((ByteArrayOutputStream)localObject2).toByteArray());
      return i;
    }
    catch (Exception paramTreeMap)
    {
      for (;;)
      {
        paramString = new StringWriter();
        Object localObject1 = new PrintWriter(paramString, true);
        paramTreeMap.printStackTrace((PrintWriter)localObject1);
        ((PrintWriter)localObject1).flush();
        paramString.flush();
        util.bW("exception", paramString.toString());
        int i = 64514;
      }
    }
    finally {}
  }
  
  /* Error */
  private static TreeMap be(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: aload_1
    //   4: invokestatic 189	oicq/wlogin_sdk/request/c:bf	(Landroid/content/Context;Ljava/lang/String;)[B
    //   7: astore 4
    //   9: aload 4
    //   11: ifnull +507 -> 518
    //   14: new 115	javax/crypto/spec/SecretKeySpec
    //   17: dup
    //   18: getstatic 121	oicq/wlogin_sdk/request/i:jNH	[B
    //   21: ldc 123
    //   23: invokespecial 126	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   26: astore_1
    //   27: ldc 123
    //   29: invokestatic 132	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   32: astore_3
    //   33: aload_3
    //   34: iconst_2
    //   35: aload_1
    //   36: invokevirtual 136	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   39: new 191	java/io/ObjectInputStream
    //   42: dup
    //   43: new 193	javax/crypto/CipherInputStream
    //   46: dup
    //   47: new 195	java/io/ByteArrayInputStream
    //   50: dup
    //   51: aload 4
    //   53: invokespecial 198	java/io/ByteArrayInputStream:<init>	([B)V
    //   56: aload_3
    //   57: invokespecial 201	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   60: invokespecial 204	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   63: astore_3
    //   64: aload_3
    //   65: invokevirtual 208	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   68: checkcast 15	java/util/TreeMap
    //   71: astore_1
    //   72: aload_1
    //   73: ifnull +440 -> 513
    //   76: aload_3
    //   77: invokevirtual 209	java/io/ObjectInputStream:close	()V
    //   80: aload_1
    //   81: areturn
    //   82: astore_1
    //   83: new 162	java/io/StringWriter
    //   86: dup
    //   87: invokespecial 163	java/io/StringWriter:<init>	()V
    //   90: astore_3
    //   91: new 165	java/io/PrintWriter
    //   94: dup
    //   95: aload_3
    //   96: iconst_1
    //   97: invokespecial 168	java/io/PrintWriter:<init>	(Ljava/io/Writer;Z)V
    //   100: astore 5
    //   102: aload_1
    //   103: aload 5
    //   105: invokevirtual 172	java/lang/Exception:printStackTrace	(Ljava/io/PrintWriter;)V
    //   108: aload 5
    //   110: invokevirtual 175	java/io/PrintWriter:flush	()V
    //   113: aload_3
    //   114: invokevirtual 176	java/io/StringWriter:flush	()V
    //   117: ldc -78
    //   119: aload_3
    //   120: invokevirtual 179	java/io/StringWriter:toString	()Ljava/lang/String;
    //   123: invokestatic 183	oicq/wlogin_sdk/tools/util:bW	(Ljava/lang/String;Ljava/lang/String;)V
    //   126: aload_0
    //   127: invokestatic 213	oicq/wlogin_sdk/tools/util:fa	(Landroid/content/Context;)[B
    //   130: astore_3
    //   131: aload_2
    //   132: astore_1
    //   133: aload_3
    //   134: ifnull +84 -> 218
    //   137: aload_2
    //   138: astore_1
    //   139: aload_3
    //   140: arraylength
    //   141: ifle +77 -> 218
    //   144: new 115	javax/crypto/spec/SecretKeySpec
    //   147: dup
    //   148: aload_3
    //   149: ldc 123
    //   151: invokespecial 126	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   154: astore_1
    //   155: ldc 123
    //   157: invokestatic 132	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   160: astore_3
    //   161: aload_3
    //   162: iconst_2
    //   163: aload_1
    //   164: invokevirtual 136	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   167: new 191	java/io/ObjectInputStream
    //   170: dup
    //   171: new 193	javax/crypto/CipherInputStream
    //   174: dup
    //   175: new 195	java/io/ByteArrayInputStream
    //   178: dup
    //   179: aload 4
    //   181: invokespecial 198	java/io/ByteArrayInputStream:<init>	([B)V
    //   184: aload_3
    //   185: invokespecial 201	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   188: invokespecial 204	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   191: astore 5
    //   193: aload 5
    //   195: invokevirtual 208	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   198: checkcast 15	java/util/TreeMap
    //   201: astore_3
    //   202: aload_3
    //   203: astore_1
    //   204: aload_3
    //   205: ifnull +13 -> 218
    //   208: aload 5
    //   210: invokevirtual 209	java/io/ObjectInputStream:close	()V
    //   213: aload_3
    //   214: areturn
    //   215: astore_1
    //   216: aload_3
    //   217: astore_1
    //   218: aload_0
    //   219: invokestatic 216	oicq/wlogin_sdk/tools/util:eZ	(Landroid/content/Context;)[B
    //   222: astore_3
    //   223: aload_1
    //   224: astore_2
    //   225: aload_3
    //   226: ifnull +86 -> 312
    //   229: aload_1
    //   230: astore_2
    //   231: aload_3
    //   232: arraylength
    //   233: ifle +79 -> 312
    //   236: new 115	javax/crypto/spec/SecretKeySpec
    //   239: dup
    //   240: aload_3
    //   241: invokestatic 222	oicq/wlogin_sdk/tools/d:bb	([B)[B
    //   244: ldc 123
    //   246: invokespecial 126	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   249: astore_2
    //   250: ldc 123
    //   252: invokestatic 132	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   255: astore_3
    //   256: aload_3
    //   257: iconst_2
    //   258: aload_2
    //   259: invokevirtual 136	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   262: new 191	java/io/ObjectInputStream
    //   265: dup
    //   266: new 193	javax/crypto/CipherInputStream
    //   269: dup
    //   270: new 195	java/io/ByteArrayInputStream
    //   273: dup
    //   274: aload 4
    //   276: invokespecial 198	java/io/ByteArrayInputStream:<init>	([B)V
    //   279: aload_3
    //   280: invokespecial 201	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   283: invokespecial 204	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   286: astore_3
    //   287: aload_3
    //   288: invokevirtual 208	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   291: checkcast 15	java/util/TreeMap
    //   294: astore_2
    //   295: aload_2
    //   296: astore_1
    //   297: aload_2
    //   298: ifnull +12 -> 310
    //   301: aload_3
    //   302: invokevirtual 209	java/io/ObjectInputStream:close	()V
    //   305: aload_2
    //   306: areturn
    //   307: astore_1
    //   308: aload_2
    //   309: astore_1
    //   310: aload_1
    //   311: astore_2
    //   312: aload_0
    //   313: invokestatic 225	oicq/wlogin_sdk/tools/util:eY	(Landroid/content/Context;)[B
    //   316: astore_1
    //   317: aload_2
    //   318: astore_0
    //   319: aload_1
    //   320: ifnull +84 -> 404
    //   323: aload_2
    //   324: astore_0
    //   325: aload_1
    //   326: arraylength
    //   327: ifle +77 -> 404
    //   330: new 115	javax/crypto/spec/SecretKeySpec
    //   333: dup
    //   334: aload_1
    //   335: invokestatic 222	oicq/wlogin_sdk/tools/d:bb	([B)[B
    //   338: ldc 123
    //   340: invokespecial 126	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   343: astore_0
    //   344: ldc 123
    //   346: invokestatic 132	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   349: astore_1
    //   350: aload_1
    //   351: iconst_2
    //   352: aload_0
    //   353: invokevirtual 136	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   356: new 191	java/io/ObjectInputStream
    //   359: dup
    //   360: new 193	javax/crypto/CipherInputStream
    //   363: dup
    //   364: new 195	java/io/ByteArrayInputStream
    //   367: dup
    //   368: aload 4
    //   370: invokespecial 198	java/io/ByteArrayInputStream:<init>	([B)V
    //   373: aload_1
    //   374: invokespecial 201	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   377: invokespecial 204	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   380: astore_3
    //   381: aload_3
    //   382: invokevirtual 208	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   385: checkcast 15	java/util/TreeMap
    //   388: astore_1
    //   389: aload_1
    //   390: astore_0
    //   391: aload_1
    //   392: ifnull +12 -> 404
    //   395: aload_3
    //   396: invokevirtual 209	java/io/ObjectInputStream:close	()V
    //   399: aload_1
    //   400: areturn
    //   401: astore_0
    //   402: aload_1
    //   403: astore_0
    //   404: new 115	javax/crypto/spec/SecretKeySpec
    //   407: dup
    //   408: new 62	java/lang/String
    //   411: dup
    //   412: ldc -29
    //   414: invokespecial 228	java/lang/String:<init>	(Ljava/lang/String;)V
    //   417: invokevirtual 231	java/lang/String:getBytes	()[B
    //   420: ldc 123
    //   422: invokespecial 126	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   425: astore_1
    //   426: ldc 123
    //   428: invokestatic 132	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   431: astore_2
    //   432: aload_2
    //   433: iconst_2
    //   434: aload_1
    //   435: invokevirtual 136	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   438: new 191	java/io/ObjectInputStream
    //   441: dup
    //   442: new 193	javax/crypto/CipherInputStream
    //   445: dup
    //   446: new 195	java/io/ByteArrayInputStream
    //   449: dup
    //   450: aload 4
    //   452: invokespecial 198	java/io/ByteArrayInputStream:<init>	([B)V
    //   455: aload_2
    //   456: invokespecial 201	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   459: invokespecial 204	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   462: astore_3
    //   463: aload_3
    //   464: invokevirtual 208	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   467: checkcast 15	java/util/TreeMap
    //   470: astore_2
    //   471: aload_2
    //   472: astore_1
    //   473: aload_2
    //   474: ifnull -394 -> 80
    //   477: aload_3
    //   478: invokevirtual 209	java/io/ObjectInputStream:close	()V
    //   481: aload_2
    //   482: areturn
    //   483: astore_0
    //   484: aload_2
    //   485: areturn
    //   486: astore_1
    //   487: aload_0
    //   488: areturn
    //   489: astore_0
    //   490: aload_2
    //   491: astore_0
    //   492: goto -88 -> 404
    //   495: astore_2
    //   496: goto -186 -> 310
    //   499: astore_1
    //   500: aload_2
    //   501: astore_1
    //   502: goto -284 -> 218
    //   505: astore_3
    //   506: aload_1
    //   507: astore_2
    //   508: aload_3
    //   509: astore_1
    //   510: goto -427 -> 83
    //   513: aload_1
    //   514: astore_2
    //   515: goto -389 -> 126
    //   518: aconst_null
    //   519: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	520	0	paramContext	Context
    //   0	520	1	paramString	String
    //   1	490	2	localObject1	Object
    //   495	6	2	localException1	Exception
    //   507	8	2	str	String
    //   32	446	3	localObject2	Object
    //   505	4	3	localException2	Exception
    //   7	444	4	arrayOfByte	byte[]
    //   100	109	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   14	72	82	java/lang/Exception
    //   208	213	215	java/lang/Exception
    //   301	305	307	java/lang/Exception
    //   395	399	401	java/lang/Exception
    //   477	481	483	java/lang/Exception
    //   404	471	486	java/lang/Exception
    //   312	317	489	java/lang/Exception
    //   325	389	489	java/lang/Exception
    //   218	223	495	java/lang/Exception
    //   231	295	495	java/lang/Exception
    //   126	131	499	java/lang/Exception
    //   139	202	499	java/lang/Exception
    //   76	80	505	java/lang/Exception
  }
  
  /* Error */
  private static byte[] bf(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: invokestatic 236	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   4: astore 4
    //   6: new 29	oicq/wlogin_sdk/request/a
    //   9: dup
    //   10: aload_0
    //   11: aload_1
    //   12: invokespecial 32	oicq/wlogin_sdk/request/a:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   15: astore_2
    //   16: aload_2
    //   17: invokevirtual 239	oicq/wlogin_sdk/request/a:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   20: astore 5
    //   22: aload 5
    //   24: new 38	java/lang/StringBuilder
    //   27: dup
    //   28: ldc -15
    //   30: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   33: aload_1
    //   34: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: ldc -13
    //   39: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: aconst_null
    //   46: invokevirtual 247	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   49: astore_3
    //   50: aload 4
    //   52: astore_0
    //   53: aload_3
    //   54: invokeinterface 251 1 0
    //   59: ifeq +21 -> 80
    //   62: aload 4
    //   64: astore_0
    //   65: aload_3
    //   66: iconst_0
    //   67: invokeinterface 255 2 0
    //   72: ifle +8 -> 80
    //   75: iconst_1
    //   76: invokestatic 236	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   79: astore_0
    //   80: aload_3
    //   81: ifnull +18 -> 99
    //   84: aload_3
    //   85: invokeinterface 258 1 0
    //   90: ifne +9 -> 99
    //   93: aload_3
    //   94: invokeinterface 100 1 0
    //   99: aload_0
    //   100: invokevirtual 261	java/lang/Boolean:booleanValue	()Z
    //   103: ifne +26 -> 129
    //   106: aload_2
    //   107: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   110: aconst_null
    //   111: areturn
    //   112: astore_0
    //   113: aconst_null
    //   114: astore_1
    //   115: aload_0
    //   116: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   119: aload_1
    //   120: ifnull +7 -> 127
    //   123: aload_1
    //   124: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   127: aconst_null
    //   128: areturn
    //   129: aload 5
    //   131: aload_1
    //   132: iconst_1
    //   133: anewarray 62	java/lang/String
    //   136: dup
    //   137: iconst_0
    //   138: aload_1
    //   139: aastore
    //   140: ldc 66
    //   142: aconst_null
    //   143: aconst_null
    //   144: aconst_null
    //   145: aconst_null
    //   146: invokevirtual 70	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   149: astore_0
    //   150: aload_0
    //   151: invokeinterface 76 1 0
    //   156: ifne +47 -> 203
    //   159: aload_0
    //   160: invokeinterface 100 1 0
    //   165: aload_2
    //   166: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   169: aconst_null
    //   170: areturn
    //   171: astore_0
    //   172: aconst_null
    //   173: astore_1
    //   174: aload_0
    //   175: invokestatic 107	oicq/wlogin_sdk/tools/util:c	(Ljava/lang/Exception;)V
    //   178: aload_1
    //   179: ifnull +18 -> 197
    //   182: aload_1
    //   183: invokeinterface 258 1 0
    //   188: ifne +9 -> 197
    //   191: aload_1
    //   192: invokeinterface 100 1 0
    //   197: aload_2
    //   198: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   201: aconst_null
    //   202: areturn
    //   203: aload_0
    //   204: invokeinterface 264 1 0
    //   209: pop
    //   210: aload_0
    //   211: iconst_0
    //   212: invokeinterface 268 2 0
    //   217: astore_1
    //   218: aload_0
    //   219: invokeinterface 100 1 0
    //   224: aload_2
    //   225: invokevirtual 101	oicq/wlogin_sdk/request/a:close	()V
    //   228: aload_1
    //   229: areturn
    //   230: astore_0
    //   231: aload_3
    //   232: astore_1
    //   233: goto -59 -> 174
    //   236: astore_0
    //   237: aload_2
    //   238: astore_1
    //   239: goto -124 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	paramContext	Context
    //   0	242	1	paramString	String
    //   15	223	2	locala	a
    //   49	183	3	localCursor	android.database.Cursor
    //   4	59	4	localBoolean	Boolean
    //   20	110	5	localSQLiteDatabase	android.database.sqlite.SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   6	16	112	java/lang/Exception
    //   22	50	171	android/database/SQLException
    //   53	62	230	android/database/SQLException
    //   65	80	230	android/database/SQLException
    //   84	99	230	android/database/SQLException
    //   99	110	230	android/database/SQLException
    //   129	150	230	android/database/SQLException
    //   16	22	236	java/lang/Exception
  }
  
  /* Error */
  private WloginAllSigInfo dd(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc_w 272
    //   5: new 38	java/lang/StringBuilder
    //   8: dup
    //   9: ldc_w 274
    //   12: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: lload_1
    //   16: invokevirtual 277	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   19: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   22: invokestatic 280	oicq/wlogin_sdk/tools/util:bV	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: aload_0
    //   26: getfield 18	oicq/wlogin_sdk/request/c:jNf	Ljava/util/TreeMap;
    //   29: new 282	java/lang/Long
    //   32: dup
    //   33: lload_1
    //   34: invokespecial 285	java/lang/Long:<init>	(J)V
    //   37: invokevirtual 289	java/util/TreeMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   40: checkcast 291	oicq/wlogin_sdk/request/WloginAllSigInfo
    //   43: astore_3
    //   44: aload_3
    //   45: ifnull +7 -> 52
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_3
    //   51: areturn
    //   52: aload_0
    //   53: getfield 20	oicq/wlogin_sdk/request/c:jNe	Landroid/content/Context;
    //   56: ifnonnull +8 -> 64
    //   59: aconst_null
    //   60: astore_3
    //   61: goto -13 -> 48
    //   64: aload_0
    //   65: getfield 20	oicq/wlogin_sdk/request/c:jNe	Landroid/content/Context;
    //   68: ldc 110
    //   70: invokestatic 293	oicq/wlogin_sdk/request/c:be	(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    //   73: astore_3
    //   74: aload_3
    //   75: ifnonnull +8 -> 83
    //   78: aconst_null
    //   79: astore_3
    //   80: goto -32 -> 48
    //   83: aload_3
    //   84: new 282	java/lang/Long
    //   87: dup
    //   88: lload_1
    //   89: invokespecial 285	java/lang/Long:<init>	(J)V
    //   92: invokevirtual 289	java/util/TreeMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   95: checkcast 291	oicq/wlogin_sdk/request/WloginAllSigInfo
    //   98: astore_3
    //   99: aload_3
    //   100: ifnonnull +17 -> 117
    //   103: ldc_w 272
    //   106: ldc_w 295
    //   109: invokestatic 280	oicq/wlogin_sdk/tools/util:bV	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: aconst_null
    //   113: astore_3
    //   114: goto -66 -> 48
    //   117: aload_0
    //   118: getfield 18	oicq/wlogin_sdk/request/c:jNf	Ljava/util/TreeMap;
    //   121: new 282	java/lang/Long
    //   124: dup
    //   125: lload_1
    //   126: invokespecial 285	java/lang/Long:<init>	(J)V
    //   129: aload_3
    //   130: invokevirtual 299	java/util/TreeMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   133: pop
    //   134: aload_3
    //   135: invokevirtual 303	oicq/wlogin_sdk/request/WloginAllSigInfo:get_clone	()Loicq/wlogin_sdk/request/WloginAllSigInfo;
    //   138: astore_3
    //   139: goto -91 -> 48
    //   142: astore_3
    //   143: aload_0
    //   144: monitorexit
    //   145: aload_3
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	c
    //   0	147	1	paramLong	long
    //   43	96	3	localObject1	Object
    //   142	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	44	142	finally
    //   52	59	142	finally
    //   64	74	142	finally
    //   83	99	142	finally
    //   103	112	142	finally
    //   117	139	142	finally
  }
  
  public final int a(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6, byte[] paramArrayOfByte7, byte[] paramArrayOfByte8, byte[] paramArrayOfByte9, byte[] paramArrayOfByte10, byte[] paramArrayOfByte11, byte[] paramArrayOfByte12, byte[] paramArrayOfByte13, byte[] paramArrayOfByte14, byte[] paramArrayOfByte15, byte[] paramArrayOfByte16, byte[][] paramArrayOfByte)
  {
    label341:
    for (;;)
    {
      try
      {
        WloginAllSigInfo localWloginAllSigInfo = (WloginAllSigInfo)jNf.get(new Long(paramLong1));
        if (localWloginAllSigInfo != null) {
          break label341;
        }
        localWloginAllSigInfo = new WloginAllSigInfo();
        localObject = (WloginSigInfo)_tk_map.get(new Long(paramLong2));
        if ((localObject != null) && (_en_A1 != null))
        {
          localObject = (byte[])_en_A1.clone();
          _useInfo = new WloginSimpleInfo(paramLong1, paramArrayOfByte1, paramArrayOfByte2, paramArrayOfByte3, paramArrayOfByte4);
          int i = localWloginAllSigInfo.put_siginfo(paramLong2, paramLong3, paramLong4, paramLong5, paramLong6, paramArrayOfByte5, paramArrayOfByte6, paramArrayOfByte7, paramArrayOfByte8, paramArrayOfByte9, paramArrayOfByte10, paramArrayOfByte11, paramArrayOfByte12, paramArrayOfByte13, paramArrayOfByte14, paramArrayOfByte15, paramArrayOfByte16, paramArrayOfByte);
          util.Ct("before put_siginfo, ret=" + i);
          if (jNe != null)
          {
            paramArrayOfByte2 = be(jNe, "tk_file");
            paramArrayOfByte1 = paramArrayOfByte2;
            if (paramArrayOfByte2 == null) {
              paramArrayOfByte1 = new TreeMap();
            }
            util.Ct("after loadTKTreeMap");
            paramArrayOfByte1.put(new Long(paramLong1), localWloginAllSigInfo.get_clone());
            i = a(paramArrayOfByte1, "tk_file");
            util.Ct("after refreshTKTreeMap, ret=" + i);
          }
          if (i != 0)
          {
            paramArrayOfByte1 = (WloginSigInfo)_tk_map.get(new Long(paramLong2));
            if (paramArrayOfByte1 != null) {
              _en_A1 = ((byte[])((byte[])localObject).clone());
            }
          }
          jNf.put(new Long(paramLong1), localWloginAllSigInfo);
          return i;
        }
      }
      finally {}
      Object localObject = new byte[0];
    }
  }
  
  /* Error */
  public final void k(Long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 18	oicq/wlogin_sdk/request/c:jNf	Ljava/util/TreeMap;
    //   6: aload_1
    //   7: invokevirtual 349	java/util/TreeMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: pop
    //   11: aload_0
    //   12: getfield 20	oicq/wlogin_sdk/request/c:jNe	Landroid/content/Context;
    //   15: ifnull +17 -> 32
    //   18: aload_0
    //   19: getfield 20	oicq/wlogin_sdk/request/c:jNe	Landroid/content/Context;
    //   22: ldc 110
    //   24: invokestatic 293	oicq/wlogin_sdk/request/c:be	(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    //   27: astore_2
    //   28: aload_2
    //   29: ifnonnull +6 -> 35
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: aload_2
    //   36: aload_1
    //   37: invokevirtual 349	java/util/TreeMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   40: pop
    //   41: aload_0
    //   42: aload_2
    //   43: ldc 110
    //   45: invokespecial 342	oicq/wlogin_sdk/request/c:a	(Ljava/util/TreeMap;Ljava/lang/String;)I
    //   48: pop
    //   49: goto -17 -> 32
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	c
    //   0	57	1	paramLong	Long
    //   27	16	2	localTreeMap	TreeMap
    // Exception table:
    //   from	to	target	type
    //   2	28	52	finally
    //   35	49	52	finally
  }
  
  /* Error */
  public final WloginSigInfo p(long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc_w 353
    //   5: new 38	java/lang/StringBuilder
    //   8: dup
    //   9: ldc_w 274
    //   12: invokespecial 43	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: lload_1
    //   16: invokevirtual 277	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   19: ldc_w 355
    //   22: invokevirtual 47	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: lload_3
    //   26: invokevirtual 277	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   29: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokestatic 280	oicq/wlogin_sdk/tools/util:bV	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: aload_0
    //   36: lload_1
    //   37: invokespecial 357	oicq/wlogin_sdk/request/c:dd	(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    //   40: astore 5
    //   42: aload 5
    //   44: ifnonnull +11 -> 55
    //   47: aconst_null
    //   48: astore 5
    //   50: aload_0
    //   51: monitorexit
    //   52: aload 5
    //   54: areturn
    //   55: aload 5
    //   57: getfield 308	oicq/wlogin_sdk/request/WloginAllSigInfo:_tk_map	Ljava/util/TreeMap;
    //   60: new 282	java/lang/Long
    //   63: dup
    //   64: lload_3
    //   65: invokespecial 285	java/lang/Long:<init>	(J)V
    //   68: invokevirtual 289	java/util/TreeMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   71: checkcast 310	oicq/wlogin_sdk/sharemem/WloginSigInfo
    //   74: astore 6
    //   76: aload 6
    //   78: astore 5
    //   80: aload 6
    //   82: ifnonnull -32 -> 50
    //   85: aconst_null
    //   86: astore 5
    //   88: goto -38 -> 50
    //   91: astore 5
    //   93: aload_0
    //   94: monitorexit
    //   95: aload 5
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	c
    //   0	98	1	paramLong1	long
    //   0	98	3	paramLong2	long
    //   40	47	5	localObject1	Object
    //   91	5	5	localObject2	Object
    //   74	7	6	localWloginSigInfo	WloginSigInfo
    // Exception table:
    //   from	to	target	type
    //   2	42	91	finally
    //   55	76	91	finally
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
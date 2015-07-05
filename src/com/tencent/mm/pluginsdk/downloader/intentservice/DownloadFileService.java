package com.tencent.mm.pluginsdk.downloader.intentservice;

import android.app.IntentService;
import android.content.Intent;
import android.os.Bundle;
import android.os.Environment;
import android.os.ResultReceiver;
import android.support.v4.app.aa.d;
import com.tencent.mm.a.h;
import java.io.File;

public class DownloadFileService
  extends IntentService
{
  private static final String TAG = DownloadFileService.class.getSimpleName();
  private int cjo;
  private ResultReceiver gKK;
  private int gKL;
  
  public DownloadFileService()
  {
    super("com.tencent.mm.pluginsdk.downloader.intentservice.DownloadFileService");
  }
  
  /* Error */
  private void a(String paramString, File paramFile)
  {
    // Byte code:
    //   0: new 42	java/io/FileOutputStream
    //   3: dup
    //   4: aload_2
    //   5: invokespecial 45	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   8: astore 10
    //   10: aconst_null
    //   11: astore 8
    //   13: aconst_null
    //   14: astore 9
    //   16: aconst_null
    //   17: astore 7
    //   19: aload 7
    //   21: astore_2
    //   22: aload 8
    //   24: astore 5
    //   26: aload 9
    //   28: astore 6
    //   30: new 47	java/net/URL
    //   33: dup
    //   34: aload_1
    //   35: invokespecial 48	java/net/URL:<init>	(Ljava/lang/String;)V
    //   38: invokevirtual 52	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   41: checkcast 54	java/net/HttpURLConnection
    //   44: astore 11
    //   46: aload 7
    //   48: astore_2
    //   49: aload 8
    //   51: astore 5
    //   53: aload 9
    //   55: astore 6
    //   57: aload 11
    //   59: ldc 56
    //   61: invokevirtual 59	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   64: aload 7
    //   66: astore_2
    //   67: aload 8
    //   69: astore 5
    //   71: aload 9
    //   73: astore 6
    //   75: aload 11
    //   77: sipush 10000
    //   80: invokevirtual 63	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   83: aload 7
    //   85: astore_2
    //   86: aload 8
    //   88: astore 5
    //   90: aload 9
    //   92: astore 6
    //   94: aload 11
    //   96: sipush 3000
    //   99: invokevirtual 66	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   102: aload 7
    //   104: astore_2
    //   105: aload 8
    //   107: astore 5
    //   109: aload 9
    //   111: astore 6
    //   113: aload 11
    //   115: ldc 68
    //   117: invokevirtual 72	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   120: invokestatic 78	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   123: invokevirtual 82	java/lang/Integer:intValue	()I
    //   126: istore_3
    //   127: aload 7
    //   129: astore_2
    //   130: aload 8
    //   132: astore 5
    //   134: aload 9
    //   136: astore 6
    //   138: aload 11
    //   140: invokevirtual 86	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   143: astore_1
    //   144: aload_1
    //   145: astore_2
    //   146: aload_1
    //   147: astore 5
    //   149: aload_1
    //   150: astore 6
    //   152: aload 11
    //   154: invokevirtual 89	java/net/HttpURLConnection:getResponseCode	()I
    //   157: sipush 200
    //   160: if_icmpne +211 -> 371
    //   163: aload_1
    //   164: astore_2
    //   165: aload_1
    //   166: astore 5
    //   168: aload_1
    //   169: astore 6
    //   171: sipush 8192
    //   174: newarray <illegal type>
    //   176: astore 7
    //   178: aload_1
    //   179: astore_2
    //   180: aload_1
    //   181: astore 5
    //   183: aload_1
    //   184: astore 6
    //   186: aload_1
    //   187: aload 7
    //   189: invokevirtual 95	java/io/InputStream:read	([B)I
    //   192: istore 4
    //   194: iload 4
    //   196: iconst_m1
    //   197: if_icmpeq +174 -> 371
    //   200: aload_1
    //   201: astore_2
    //   202: aload_1
    //   203: astore 5
    //   205: aload_1
    //   206: astore 6
    //   208: aload 10
    //   210: aload 7
    //   212: iconst_0
    //   213: iload 4
    //   215: invokevirtual 99	java/io/FileOutputStream:write	([BII)V
    //   218: aload_1
    //   219: astore_2
    //   220: aload_1
    //   221: astore 5
    //   223: aload_1
    //   224: astore 6
    //   226: aload_0
    //   227: iload 4
    //   229: aload_0
    //   230: getfield 101	com/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService:gKL	I
    //   233: iadd
    //   234: putfield 101	com/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService:gKL	I
    //   237: aload_1
    //   238: astore_2
    //   239: aload_1
    //   240: astore 5
    //   242: aload_1
    //   243: astore 6
    //   245: new 103	android/os/Bundle
    //   248: dup
    //   249: invokespecial 105	android/os/Bundle:<init>	()V
    //   252: astore 8
    //   254: aload_1
    //   255: astore_2
    //   256: aload_1
    //   257: astore 5
    //   259: aload_1
    //   260: astore 6
    //   262: aload_0
    //   263: getfield 101	com/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService:gKL	I
    //   266: i2l
    //   267: ldc2_w 106
    //   270: lmul
    //   271: iload_3
    //   272: i2l
    //   273: ldiv
    //   274: l2i
    //   275: istore 4
    //   277: aload_1
    //   278: astore_2
    //   279: aload_1
    //   280: astore 5
    //   282: aload_1
    //   283: astore 6
    //   285: iload 4
    //   287: aload_0
    //   288: getfield 109	com/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService:cjo	I
    //   291: if_icmple -113 -> 178
    //   294: aload_1
    //   295: astore_2
    //   296: aload_1
    //   297: astore 5
    //   299: aload_1
    //   300: astore 6
    //   302: aload 8
    //   304: ldc 111
    //   306: iload 4
    //   308: invokevirtual 115	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   311: aload_1
    //   312: astore_2
    //   313: aload_1
    //   314: astore 5
    //   316: aload_1
    //   317: astore 6
    //   319: aload_0
    //   320: getfield 117	com/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService:gKK	Landroid/os/ResultReceiver;
    //   323: sipush 4657
    //   326: aload 8
    //   328: invokevirtual 123	android/os/ResultReceiver:send	(ILandroid/os/Bundle;)V
    //   331: aload_1
    //   332: astore_2
    //   333: aload_1
    //   334: astore 5
    //   336: aload_1
    //   337: astore 6
    //   339: aload_0
    //   340: iload 4
    //   342: putfield 109	com/tencent/mm/pluginsdk/downloader/intentservice/DownloadFileService:cjo	I
    //   345: goto -167 -> 178
    //   348: astore_2
    //   349: aload 10
    //   351: invokevirtual 127	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   354: invokevirtual 132	java/io/FileDescriptor:sync	()V
    //   357: aload 10
    //   359: invokevirtual 135	java/io/FileOutputStream:close	()V
    //   362: aload_1
    //   363: ifnull +7 -> 370
    //   366: aload_1
    //   367: invokevirtual 136	java/io/InputStream:close	()V
    //   370: return
    //   371: aload 10
    //   373: invokevirtual 127	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   376: invokevirtual 132	java/io/FileDescriptor:sync	()V
    //   379: aload 10
    //   381: invokevirtual 135	java/io/FileOutputStream:close	()V
    //   384: aload_1
    //   385: ifnull -15 -> 370
    //   388: aload_1
    //   389: invokevirtual 136	java/io/InputStream:close	()V
    //   392: return
    //   393: astore_1
    //   394: return
    //   395: astore_1
    //   396: aload 10
    //   398: invokevirtual 127	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   401: invokevirtual 132	java/io/FileDescriptor:sync	()V
    //   404: aload 10
    //   406: invokevirtual 135	java/io/FileOutputStream:close	()V
    //   409: aload_2
    //   410: ifnull -40 -> 370
    //   413: aload_2
    //   414: invokevirtual 136	java/io/InputStream:close	()V
    //   417: return
    //   418: astore_1
    //   419: return
    //   420: astore_1
    //   421: aload 10
    //   423: invokevirtual 127	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   426: invokevirtual 132	java/io/FileDescriptor:sync	()V
    //   429: aload 10
    //   431: invokevirtual 135	java/io/FileOutputStream:close	()V
    //   434: aload 5
    //   436: ifnull -66 -> 370
    //   439: aload 5
    //   441: invokevirtual 136	java/io/InputStream:close	()V
    //   444: return
    //   445: astore_1
    //   446: return
    //   447: astore_1
    //   448: aload 10
    //   450: invokevirtual 127	java/io/FileOutputStream:getFD	()Ljava/io/FileDescriptor;
    //   453: invokevirtual 132	java/io/FileDescriptor:sync	()V
    //   456: aload 10
    //   458: invokevirtual 135	java/io/FileOutputStream:close	()V
    //   461: aload 6
    //   463: ifnull +8 -> 471
    //   466: aload 6
    //   468: invokevirtual 136	java/io/InputStream:close	()V
    //   471: aload_1
    //   472: athrow
    //   473: astore_2
    //   474: goto -3 -> 471
    //   477: astore_2
    //   478: goto -22 -> 456
    //   481: astore_1
    //   482: goto -53 -> 429
    //   485: astore_1
    //   486: goto -82 -> 404
    //   489: astore_1
    //   490: return
    //   491: astore_2
    //   492: goto -135 -> 357
    //   495: astore_1
    //   496: aconst_null
    //   497: astore_1
    //   498: goto -149 -> 349
    //   501: astore_2
    //   502: goto -123 -> 379
    //   505: astore_1
    //   506: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	507	0	this	DownloadFileService
    //   0	507	1	paramString	String
    //   0	507	2	paramFile	File
    //   126	146	3	i	int
    //   192	149	4	j	int
    //   24	416	5	localObject1	Object
    //   28	439	6	localObject2	Object
    //   17	194	7	arrayOfByte	byte[]
    //   11	316	8	localBundle	Bundle
    //   14	121	9	localObject3	Object
    //   8	449	10	localFileOutputStream	java.io.FileOutputStream
    //   44	109	11	localHttpURLConnection	java.net.HttpURLConnection
    // Exception table:
    //   from	to	target	type
    //   152	163	348	java/net/ProtocolException
    //   171	178	348	java/net/ProtocolException
    //   186	194	348	java/net/ProtocolException
    //   208	218	348	java/net/ProtocolException
    //   226	237	348	java/net/ProtocolException
    //   245	254	348	java/net/ProtocolException
    //   262	277	348	java/net/ProtocolException
    //   285	294	348	java/net/ProtocolException
    //   302	311	348	java/net/ProtocolException
    //   319	331	348	java/net/ProtocolException
    //   339	345	348	java/net/ProtocolException
    //   371	379	393	java/io/IOException
    //   379	384	393	java/io/IOException
    //   388	392	393	java/io/IOException
    //   30	46	395	java/net/MalformedURLException
    //   57	64	395	java/net/MalformedURLException
    //   75	83	395	java/net/MalformedURLException
    //   94	102	395	java/net/MalformedURLException
    //   113	127	395	java/net/MalformedURLException
    //   138	144	395	java/net/MalformedURLException
    //   152	163	395	java/net/MalformedURLException
    //   171	178	395	java/net/MalformedURLException
    //   186	194	395	java/net/MalformedURLException
    //   208	218	395	java/net/MalformedURLException
    //   226	237	395	java/net/MalformedURLException
    //   245	254	395	java/net/MalformedURLException
    //   262	277	395	java/net/MalformedURLException
    //   285	294	395	java/net/MalformedURLException
    //   302	311	395	java/net/MalformedURLException
    //   319	331	395	java/net/MalformedURLException
    //   339	345	395	java/net/MalformedURLException
    //   396	404	418	java/io/IOException
    //   404	409	418	java/io/IOException
    //   413	417	418	java/io/IOException
    //   30	46	420	java/io/IOException
    //   57	64	420	java/io/IOException
    //   75	83	420	java/io/IOException
    //   94	102	420	java/io/IOException
    //   113	127	420	java/io/IOException
    //   138	144	420	java/io/IOException
    //   152	163	420	java/io/IOException
    //   171	178	420	java/io/IOException
    //   186	194	420	java/io/IOException
    //   208	218	420	java/io/IOException
    //   226	237	420	java/io/IOException
    //   245	254	420	java/io/IOException
    //   262	277	420	java/io/IOException
    //   285	294	420	java/io/IOException
    //   302	311	420	java/io/IOException
    //   319	331	420	java/io/IOException
    //   339	345	420	java/io/IOException
    //   421	429	445	java/io/IOException
    //   429	434	445	java/io/IOException
    //   439	444	445	java/io/IOException
    //   30	46	447	finally
    //   57	64	447	finally
    //   75	83	447	finally
    //   94	102	447	finally
    //   113	127	447	finally
    //   138	144	447	finally
    //   152	163	447	finally
    //   171	178	447	finally
    //   186	194	447	finally
    //   208	218	447	finally
    //   226	237	447	finally
    //   245	254	447	finally
    //   262	277	447	finally
    //   285	294	447	finally
    //   302	311	447	finally
    //   319	331	447	finally
    //   339	345	447	finally
    //   448	456	473	java/io/IOException
    //   456	461	473	java/io/IOException
    //   466	471	473	java/io/IOException
    //   448	456	477	java/lang/Exception
    //   421	429	481	java/lang/Exception
    //   396	404	485	java/lang/Exception
    //   349	357	489	java/io/IOException
    //   357	362	489	java/io/IOException
    //   366	370	489	java/io/IOException
    //   349	357	491	java/lang/Exception
    //   30	46	495	java/net/ProtocolException
    //   57	64	495	java/net/ProtocolException
    //   75	83	495	java/net/ProtocolException
    //   94	102	495	java/net/ProtocolException
    //   113	127	495	java/net/ProtocolException
    //   138	144	495	java/net/ProtocolException
    //   371	379	501	java/lang/Exception
    //   0	10	505	java/io/FileNotFoundException
  }
  
  public void onCreate()
  {
    super.onCreate();
    aa.d locald = new aa.d(this);
    locald.a("Something Download").b("Download in progress").k(a.h.icon);
    startForeground(4657, locald.build());
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    String str = paramIntent.getExtras().getString("url");
    gKK = ((ResultReceiver)paramIntent.getParcelableExtra("receiver"));
    paramIntent = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Download");
    if (!paramIntent.exists()) {
      paramIntent.mkdirs();
    }
    a(str, new File(paramIntent, "file11.apk"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.intentservice.DownloadFileService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
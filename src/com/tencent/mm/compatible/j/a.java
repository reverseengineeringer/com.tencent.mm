package com.tencent.mm.compatible.j;

import android.graphics.Bitmap;

public final class a
{
  /* Error */
  @android.annotation.TargetApi(5)
  public static a m(android.content.Context paramContext, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +10 -> 11
    //   4: aload_1
    //   5: invokevirtual 20	android/content/Intent:getData	()Landroid/net/Uri;
    //   8: ifnonnull +12 -> 20
    //   11: ldc 22
    //   13: ldc 24
    //   15: invokestatic 30	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: aconst_null
    //   19: areturn
    //   20: invokestatic 36	com/tencent/mm/sdk/platformtools/be:Gq	()J
    //   23: lstore 4
    //   25: aload_1
    //   26: invokevirtual 40	android/content/Intent:getDataString	()Ljava/lang/String;
    //   29: astore 8
    //   31: ldc 22
    //   33: new 42	java/lang/StringBuilder
    //   36: dup
    //   37: ldc 44
    //   39: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   42: aload 8
    //   44: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   50: invokestatic 58	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: aload 8
    //   55: ifnonnull +12 -> 67
    //   58: ldc 22
    //   60: ldc 60
    //   62: invokestatic 30	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   65: aconst_null
    //   66: areturn
    //   67: aload_0
    //   68: invokevirtual 66	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   71: astore 13
    //   73: new 6	com/tencent/mm/compatible/j/a$a
    //   76: dup
    //   77: invokespecial 69	com/tencent/mm/compatible/j/a$a:<init>	()V
    //   80: astore 12
    //   82: aload 8
    //   84: getstatic 75	android/provider/MediaStore$Video$Media:EXTERNAL_CONTENT_URI	Landroid/net/Uri;
    //   87: invokevirtual 78	android/net/Uri:toString	()Ljava/lang/String;
    //   90: invokevirtual 84	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   93: ifeq +364 -> 457
    //   96: aload 13
    //   98: aload_1
    //   99: invokevirtual 20	android/content/Intent:getData	()Landroid/net/Uri;
    //   102: aconst_null
    //   103: aconst_null
    //   104: aconst_null
    //   105: aconst_null
    //   106: invokevirtual 90	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   109: astore 8
    //   111: ldc 91
    //   113: istore_2
    //   114: iload_2
    //   115: istore_3
    //   116: aload 8
    //   118: ifnull +195 -> 313
    //   121: aload 8
    //   123: invokeinterface 97 1 0
    //   128: ifle +176 -> 304
    //   131: aload 8
    //   133: invokeinterface 101 1 0
    //   138: pop
    //   139: aload 8
    //   141: aload 8
    //   143: ldc 103
    //   145: invokeinterface 107 2 0
    //   150: invokeinterface 111 2 0
    //   155: istore_3
    //   156: aload 12
    //   158: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   161: ifnonnull +24 -> 185
    //   164: aload 12
    //   166: aload 8
    //   168: aload 8
    //   170: ldc 117
    //   172: invokeinterface 107 2 0
    //   177: invokeinterface 121 2 0
    //   182: putfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   185: aload 12
    //   187: aload 8
    //   189: aload 8
    //   191: ldc 123
    //   193: invokeinterface 107 2 0
    //   198: invokeinterface 111 2 0
    //   203: putfield 126	com/tencent/mm/compatible/j/a$a:duration	I
    //   206: aload 12
    //   208: getfield 126	com/tencent/mm/compatible/j/a$a:duration	I
    //   211: ifne +85 -> 296
    //   214: aconst_null
    //   215: astore 11
    //   217: aconst_null
    //   218: astore 10
    //   220: aload 10
    //   222: astore 9
    //   224: aload 11
    //   226: astore_1
    //   227: ldc 22
    //   229: ldc -128
    //   231: invokestatic 58	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   234: aload 10
    //   236: astore 9
    //   238: aload 11
    //   240: astore_1
    //   241: aload_0
    //   242: aload 12
    //   244: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   247: invokestatic 132	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   250: invokestatic 138	android/media/MediaPlayer:create	(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    //   253: astore 10
    //   255: aload 10
    //   257: ifnull +451 -> 708
    //   260: aload 10
    //   262: astore 9
    //   264: aload 10
    //   266: astore_1
    //   267: aload 10
    //   269: invokevirtual 141	android/media/MediaPlayer:getDuration	()I
    //   272: istore_2
    //   273: aload 10
    //   275: astore 9
    //   277: aload 10
    //   279: astore_1
    //   280: aload 12
    //   282: iload_2
    //   283: putfield 126	com/tencent/mm/compatible/j/a$a:duration	I
    //   286: aload 10
    //   288: ifnull +8 -> 296
    //   291: aload 10
    //   293: invokevirtual 144	android/media/MediaPlayer:release	()V
    //   296: aload 12
    //   298: aconst_null
    //   299: putfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   302: iload_3
    //   303: istore_2
    //   304: aload 8
    //   306: invokeinterface 151 1 0
    //   311: iload_2
    //   312: istore_3
    //   313: iload_3
    //   314: ldc 91
    //   316: if_icmpeq +21 -> 337
    //   319: iload_3
    //   320: i2l
    //   321: lstore 6
    //   323: aload 12
    //   325: aload 13
    //   327: lload 6
    //   329: iconst_1
    //   330: aconst_null
    //   331: invokestatic 157	android/provider/MediaStore$Video$Thumbnails:getThumbnail	(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   334: putfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   337: aload 12
    //   339: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   342: invokestatic 160	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   345: ifne +76 -> 421
    //   348: aload 12
    //   350: getfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   353: ifnonnull +68 -> 421
    //   356: ldc 22
    //   358: ldc -94
    //   360: invokestatic 58	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   363: aload 12
    //   365: aload 12
    //   367: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   370: iconst_1
    //   371: invokestatic 168	android/media/ThumbnailUtils:createVideoThumbnail	(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    //   374: putfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   377: aload 12
    //   379: getfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   382: ifnonnull +39 -> 421
    //   385: aload_0
    //   386: new 16	android/content/Intent
    //   389: dup
    //   390: ldc -86
    //   392: new 42	java/lang/StringBuilder
    //   395: dup
    //   396: ldc -84
    //   398: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   401: aload 12
    //   403: getfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   406: invokevirtual 175	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   409: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   412: invokestatic 132	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   415: invokespecial 178	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   418: invokevirtual 182	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   421: ldc 22
    //   423: new 42	java/lang/StringBuilder
    //   426: dup
    //   427: ldc -72
    //   429: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   432: lload 4
    //   434: invokestatic 188	com/tencent/mm/sdk/platformtools/be:av	(J)J
    //   437: invokevirtual 191	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   440: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   443: invokestatic 58	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   446: aload 12
    //   448: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   451: ifnull +334 -> 785
    //   454: aload 12
    //   456: areturn
    //   457: aload 8
    //   459: ldc -63
    //   461: invokevirtual 84	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   464: ifeq +115 -> 579
    //   467: aload 12
    //   469: aload_0
    //   470: aload_1
    //   471: invokevirtual 20	android/content/Intent:getData	()Landroid/net/Uri;
    //   474: invokestatic 197	com/tencent/mm/sdk/platformtools/be:d	(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    //   477: putfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   480: aload 12
    //   482: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   485: ifnull +302 -> 787
    //   488: aload 12
    //   490: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   493: ldc -57
    //   495: invokevirtual 84	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   498: ifeq +157 -> 655
    //   501: aload 12
    //   503: new 42	java/lang/StringBuilder
    //   506: dup
    //   507: invokespecial 200	java/lang/StringBuilder:<init>	()V
    //   510: invokestatic 206	com/tencent/mm/compatible/util/g:getExternalStorageDirectory	()Ljava/io/File;
    //   513: invokevirtual 211	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   516: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   519: aload 12
    //   521: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   524: bipush 24
    //   526: invokevirtual 214	java/lang/String:substring	(I)Ljava/lang/String;
    //   529: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   532: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   535: putfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   538: new 42	java/lang/StringBuilder
    //   541: dup
    //   542: ldc -40
    //   544: invokespecial 48	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   547: aload 12
    //   549: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   552: invokestatic 222	android/database/DatabaseUtils:sqlEscapeString	(Ljava/lang/String;)Ljava/lang/String;
    //   555: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   558: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   561: astore_1
    //   562: aload 13
    //   564: getstatic 75	android/provider/MediaStore$Video$Media:EXTERNAL_CONTENT_URI	Landroid/net/Uri;
    //   567: aconst_null
    //   568: aload_1
    //   569: aconst_null
    //   570: aconst_null
    //   571: invokevirtual 90	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   574: astore 8
    //   576: goto -465 -> 111
    //   579: aload 8
    //   581: ldc -84
    //   583: invokevirtual 84	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   586: ifeq -106 -> 480
    //   589: aload_1
    //   590: invokevirtual 226	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   593: ifnull +39 -> 632
    //   596: aload_1
    //   597: invokevirtual 226	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   600: ldc -28
    //   602: invokevirtual 234	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   605: checkcast 77	android/net/Uri
    //   608: astore_1
    //   609: aload_1
    //   610: ifnull +22 -> 632
    //   613: aload_1
    //   614: invokevirtual 237	android/net/Uri:getPath	()Ljava/lang/String;
    //   617: invokestatic 160	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   620: ifne +12 -> 632
    //   623: aload 12
    //   625: aload_1
    //   626: invokevirtual 237	android/net/Uri:getPath	()Ljava/lang/String;
    //   629: putfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   632: aload 12
    //   634: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   637: ifnonnull -157 -> 480
    //   640: aload 12
    //   642: aload 8
    //   644: bipush 7
    //   646: invokevirtual 214	java/lang/String:substring	(I)Ljava/lang/String;
    //   649: putfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   652: goto -172 -> 480
    //   655: aload 12
    //   657: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   660: ldc -17
    //   662: invokevirtual 84	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   665: ifeq -127 -> 538
    //   668: aload 12
    //   670: new 42	java/lang/StringBuilder
    //   673: dup
    //   674: invokespecial 200	java/lang/StringBuilder:<init>	()V
    //   677: invokestatic 206	com/tencent/mm/compatible/util/g:getExternalStorageDirectory	()Ljava/io/File;
    //   680: invokevirtual 211	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   683: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   686: aload 12
    //   688: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   691: bipush 7
    //   693: invokevirtual 214	java/lang/String:substring	(I)Ljava/lang/String;
    //   696: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   699: invokevirtual 55	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   702: putfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   705: goto -167 -> 538
    //   708: iconst_0
    //   709: istore_2
    //   710: goto -437 -> 273
    //   713: astore 10
    //   715: aload 9
    //   717: astore_1
    //   718: ldc 22
    //   720: aload 10
    //   722: ldc -15
    //   724: iconst_1
    //   725: anewarray 4	java/lang/Object
    //   728: dup
    //   729: iconst_0
    //   730: aload 12
    //   732: getfield 115	com/tencent/mm/compatible/j/a$a:filename	Ljava/lang/String;
    //   735: aastore
    //   736: invokestatic 245	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   739: aload 9
    //   741: ifnull -445 -> 296
    //   744: aload 9
    //   746: invokevirtual 144	android/media/MediaPlayer:release	()V
    //   749: goto -453 -> 296
    //   752: astore_0
    //   753: aload_1
    //   754: ifnull +7 -> 761
    //   757: aload_1
    //   758: invokevirtual 144	android/media/MediaPlayer:release	()V
    //   761: aload_0
    //   762: athrow
    //   763: astore_1
    //   764: ldc 22
    //   766: aload_1
    //   767: ldc -9
    //   769: iconst_0
    //   770: anewarray 4	java/lang/Object
    //   773: invokestatic 245	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   776: aload 12
    //   778: aconst_null
    //   779: putfield 148	com/tencent/mm/compatible/j/a$a:bitmap	Landroid/graphics/Bitmap;
    //   782: goto -445 -> 337
    //   785: aconst_null
    //   786: areturn
    //   787: aconst_null
    //   788: astore 8
    //   790: goto -679 -> 111
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	793	0	paramContext	android.content.Context
    //   0	793	1	paramIntent	android.content.Intent
    //   113	597	2	i	int
    //   115	205	3	j	int
    //   23	410	4	l1	long
    //   321	7	6	l2	long
    //   29	760	8	localObject1	Object
    //   222	523	9	localMediaPlayer1	android.media.MediaPlayer
    //   218	74	10	localMediaPlayer2	android.media.MediaPlayer
    //   713	8	10	localException	Exception
    //   215	24	11	localObject2	Object
    //   80	697	12	locala	a
    //   71	492	13	localContentResolver	android.content.ContentResolver
    // Exception table:
    //   from	to	target	type
    //   227	234	713	java/lang/Exception
    //   241	255	713	java/lang/Exception
    //   267	273	713	java/lang/Exception
    //   280	286	713	java/lang/Exception
    //   227	234	752	finally
    //   241	255	752	finally
    //   267	273	752	finally
    //   280	286	752	finally
    //   718	739	752	finally
    //   323	337	763	java/lang/Exception
  }
  
  public static final class a
  {
    public Bitmap bitmap = null;
    public int duration = 0;
    public String filename = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
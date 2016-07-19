package com.google.android.gms.iid;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class d
{
  static String FF = null;
  static int FG = 0;
  static int FH = 0;
  static int FI = 0;
  PendingIntent EZ;
  Map<String, Object> FJ = new HashMap();
  Messenger FK;
  MessengerCompat FL;
  long FM;
  long FN;
  int FO;
  int FP;
  long FQ;
  Messenger Fd;
  Context context;
  
  public d(Context paramContext)
  {
    context = paramContext;
  }
  
  public static String E(Context paramContext)
  {
    if (FF != null) {
      return FF;
    }
    FG = Process.myUid();
    paramContext = paramContext.getPackageManager();
    Object localObject1 = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (ResolveInfo)((Iterator)localObject1).next();
      if (paramContext.checkPermission("com.google.android.c2dm.permission.RECEIVE", serviceInfo.packageName) == 0) {
        try
        {
          ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo(serviceInfo.packageName, 0);
          new StringBuilder("Found ").append(uid);
          FH = uid;
          localObject2 = serviceInfo.packageName;
          FF = (String)localObject2;
          return (String)localObject2;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2) {}
      } else {
        new StringBuilder("Possible malicious package ").append(serviceInfo.packageName).append(" declares com.google.android.c2dm.intent.REGISTER without permission");
      }
    }
    try
    {
      localObject1 = paramContext.getApplicationInfo("com.google.android.gms", 0);
      FF = packageName;
      FH = uid;
      localObject1 = FF;
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException1)
    {
      try
      {
        paramContext = paramContext.getApplicationInfo("com.google.android.gsf", 0);
        FF = packageName;
        FH = uid;
        paramContext = FF;
        return paramContext;
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return null;
  }
  
  private void S(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = FJ.keySet().iterator();
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = FJ.get(str);
        FJ.put(str, paramObject);
        d(localObject, paramObject);
      }
    }
  }
  
  /* Error */
  private static String a(java.security.KeyPair paramKeyPair, String... paramVarArgs)
  {
    // Byte code:
    //   0: ldc -75
    //   2: aload_1
    //   3: invokestatic 187	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   6: ldc -67
    //   8: invokevirtual 193	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: invokevirtual 199	java/security/KeyPair:getPrivate	()Ljava/security/PrivateKey;
    //   16: astore_2
    //   17: aload_2
    //   18: instanceof 201
    //   21: ifeq +29 -> 50
    //   24: ldc -53
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 209	java/security/Signature:getInstance	(Ljava/lang/String;)Ljava/security/Signature;
    //   31: astore_0
    //   32: aload_0
    //   33: aload_2
    //   34: invokevirtual 213	java/security/Signature:initSign	(Ljava/security/PrivateKey;)V
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 217	java/security/Signature:update	([B)V
    //   42: aload_0
    //   43: invokevirtual 221	java/security/Signature:sign	()[B
    //   46: invokestatic 227	com/google/android/gms/iid/a:c	([B)Ljava/lang/String;
    //   49: areturn
    //   50: ldc -27
    //   52: astore_0
    //   53: goto -26 -> 27
    //   56: astore_0
    //   57: aconst_null
    //   58: areturn
    //   59: astore_0
    //   60: aconst_null
    //   61: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	paramKeyPair	java.security.KeyPair
    //   0	62	1	paramVarArgs	String[]
    //   16	18	2	localPrivateKey	java.security.PrivateKey
    // Exception table:
    //   from	to	target	type
    //   12	24	56	java/security/GeneralSecurityException
    //   27	50	56	java/security/GeneralSecurityException
    //   0	12	59	java/io/UnsupportedEncodingException
  }
  
  private static void d(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof ConditionVariable)) {
      ((ConditionVariable)paramObject1).open();
    }
    Message localMessage;
    if ((paramObject1 instanceof Messenger))
    {
      paramObject1 = (Messenger)paramObject1;
      localMessage = Message.obtain();
      obj = paramObject2;
    }
    try
    {
      ((Messenger)paramObject1).send(localMessage);
      return;
    }
    catch (RemoteException paramObject1)
    {
      new StringBuilder("Failed to send response ").append(paramObject1);
    }
  }
  
  private void e(Intent paramIntent)
  {
    try
    {
      if (EZ == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        EZ = PendingIntent.getBroadcast(context, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", EZ);
      return;
    }
    finally {}
  }
  
  static String f(Intent paramIntent)
  {
    if (paramIntent == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = paramIntent.getStringExtra("registration_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramIntent.getStringExtra("unregistered");
    }
    paramIntent.getLongExtra("Retry-After", 0L);
    if (str1 == null)
    {
      str1 = paramIntent.getStringExtra("error");
      if (str1 != null) {
        throw new IOException(str1);
      }
      new StringBuilder("Unexpected response from GCM ").append(paramIntent.getExtras());
      new Throwable();
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  public static String fT()
  {
    try
    {
      int i = FI;
      FI = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void j(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = FJ.get(paramString);
      FJ.put(paramString, paramObject);
      d(localObject, paramObject);
      return;
    }
  }
  
  /* Error */
  final Intent a(android.os.Bundle arg1, java.security.KeyPair paramKeyPair)
  {
    // Byte code:
    //   0: new 233	android/os/ConditionVariable
    //   3: dup
    //   4: invokespecial 324	android/os/ConditionVariable:<init>	()V
    //   7: astore 7
    //   9: invokestatic 326	com/google/android/gms/iid/d:fT	()Ljava/lang/String;
    //   12: astore 6
    //   14: aload_0
    //   15: invokevirtual 150	java/lang/Object:getClass	()Ljava/lang/Class;
    //   18: astore 8
    //   20: aload 8
    //   22: monitorenter
    //   23: aload_0
    //   24: getfield 50	com/google/android/gms/iid/d:FJ	Ljava/util/Map;
    //   27: aload 6
    //   29: aload 7
    //   31: invokeinterface 169 3 0
    //   36: pop
    //   37: aload 8
    //   39: monitorexit
    //   40: invokestatic 332	android/os/SystemClock:elapsedRealtime	()J
    //   43: lstore_3
    //   44: aload_0
    //   45: getfield 334	com/google/android/gms/iid/d:FQ	J
    //   48: lconst_0
    //   49: lcmp
    //   50: ifeq +62 -> 112
    //   53: lload_3
    //   54: aload_0
    //   55: getfield 334	com/google/android/gms/iid/d:FQ	J
    //   58: lcmp
    //   59: ifgt +53 -> 112
    //   62: new 120	java/lang/StringBuilder
    //   65: dup
    //   66: ldc_w 336
    //   69: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   72: aload_0
    //   73: getfield 334	com/google/android/gms/iid/d:FQ	J
    //   76: lload_3
    //   77: lsub
    //   78: invokevirtual 339	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   81: ldc_w 341
    //   84: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: aload_0
    //   88: getfield 343	com/google/android/gms/iid/d:FP	I
    //   91: invokevirtual 132	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   94: pop
    //   95: new 284	java/io/IOException
    //   98: dup
    //   99: ldc_w 345
    //   102: invokespecial 287	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   105: athrow
    //   106: astore_1
    //   107: aload 8
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    //   112: aload_0
    //   113: getfield 347	com/google/android/gms/iid/d:Fd	Landroid/os/Messenger;
    //   116: ifnonnull +33 -> 149
    //   119: aload_0
    //   120: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   123: invokestatic 349	com/google/android/gms/iid/d:E	(Landroid/content/Context;)Ljava/lang/String;
    //   126: pop
    //   127: aload_0
    //   128: new 238	android/os/Messenger
    //   131: dup
    //   132: new 6	com/google/android/gms/iid/d$1
    //   135: dup
    //   136: aload_0
    //   137: invokestatic 355	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   140: invokespecial 358	com/google/android/gms/iid/d$1:<init>	(Lcom/google/android/gms/iid/d;Landroid/os/Looper;)V
    //   143: invokespecial 361	android/os/Messenger:<init>	(Landroid/os/Handler;)V
    //   146: putfield 347	com/google/android/gms/iid/d:Fd	Landroid/os/Messenger;
    //   149: getstatic 34	com/google/android/gms/iid/d:FF	Ljava/lang/String;
    //   152: ifnonnull +14 -> 166
    //   155: new 284	java/io/IOException
    //   158: dup
    //   159: ldc_w 363
    //   162: invokespecial 287	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   165: athrow
    //   166: aload_0
    //   167: invokestatic 332	android/os/SystemClock:elapsedRealtime	()J
    //   170: putfield 365	com/google/android/gms/iid/d:FM	J
    //   173: new 70	android/content/Intent
    //   176: dup
    //   177: ldc 72
    //   179: invokespecial 75	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   182: astore 8
    //   184: aload 8
    //   186: getstatic 34	com/google/android/gms/iid/d:FF	Ljava/lang/String;
    //   189: invokevirtual 268	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   192: pop
    //   193: aload_1
    //   194: ldc_w 367
    //   197: aload_0
    //   198: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   201: invokestatic 373	com/google/android/gms/gcm/a:A	(Landroid/content/Context;)I
    //   204: invokestatic 320	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   207: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   210: aload_1
    //   211: ldc_w 381
    //   214: getstatic 386	android/os/Build$VERSION:SDK_INT	I
    //   217: invokestatic 320	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   220: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   223: aload_1
    //   224: ldc_w 388
    //   227: aload_0
    //   228: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   231: invokestatic 391	com/google/android/gms/iid/a:B	(Landroid/content/Context;)I
    //   234: invokestatic 320	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   237: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   240: aload_1
    //   241: ldc_w 393
    //   244: ldc_w 395
    //   247: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   250: aload_1
    //   251: ldc_w 397
    //   254: aload_2
    //   255: invokestatic 400	com/google/android/gms/iid/a:a	(Ljava/security/KeyPair;)Ljava/lang/String;
    //   258: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   261: aload_2
    //   262: invokevirtual 404	java/security/KeyPair:getPublic	()Ljava/security/PublicKey;
    //   265: invokeinterface 409 1 0
    //   270: invokestatic 227	com/google/android/gms/iid/a:c	([B)Ljava/lang/String;
    //   273: astore 9
    //   275: aload_1
    //   276: ldc_w 411
    //   279: aload 9
    //   281: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   284: aload_1
    //   285: ldc_w 413
    //   288: aload_2
    //   289: iconst_2
    //   290: anewarray 161	java/lang/String
    //   293: dup
    //   294: iconst_0
    //   295: aload_0
    //   296: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   299: invokevirtual 416	android/content/Context:getPackageName	()Ljava/lang/String;
    //   302: aastore
    //   303: dup
    //   304: iconst_1
    //   305: aload 9
    //   307: aastore
    //   308: invokestatic 418	com/google/android/gms/iid/d:a	(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    //   311: invokevirtual 379	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   314: aload 8
    //   316: aload_1
    //   317: invokevirtual 422	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   320: pop
    //   321: aload_0
    //   322: aload 8
    //   324: invokespecial 424	com/google/android/gms/iid/d:e	(Landroid/content/Intent;)V
    //   327: aload_0
    //   328: invokestatic 332	android/os/SystemClock:elapsedRealtime	()J
    //   331: putfield 365	com/google/android/gms/iid/d:FM	J
    //   334: aload 8
    //   336: ldc_w 426
    //   339: new 120	java/lang/StringBuilder
    //   342: dup
    //   343: ldc_w 428
    //   346: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   349: aload 6
    //   351: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: ldc_w 430
    //   357: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: invokevirtual 432	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   363: invokevirtual 435	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   366: pop
    //   367: aload 8
    //   369: ldc_w 437
    //   372: new 120	java/lang/StringBuilder
    //   375: dup
    //   376: ldc_w 428
    //   379: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   382: aload 6
    //   384: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   387: ldc_w 430
    //   390: invokevirtual 137	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: invokevirtual 432	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   396: invokevirtual 435	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   399: pop
    //   400: ldc -112
    //   402: getstatic 34	com/google/android/gms/iid/d:FF	Ljava/lang/String;
    //   405: invokevirtual 441	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   408: istore 5
    //   410: aload 8
    //   412: ldc_w 443
    //   415: invokevirtual 293	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   418: astore_1
    //   419: aload_1
    //   420: ifnull +12 -> 432
    //   423: ldc_w 395
    //   426: aload_1
    //   427: invokevirtual 441	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   430: istore 5
    //   432: ldc_w 445
    //   435: iconst_3
    //   436: invokestatic 451	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   439: ifeq +22 -> 461
    //   442: new 120	java/lang/StringBuilder
    //   445: dup
    //   446: ldc_w 453
    //   449: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   452: aload 8
    //   454: invokevirtual 309	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   457: invokevirtual 257	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   460: pop
    //   461: aload_0
    //   462: getfield 455	com/google/android/gms/iid/d:FK	Landroid/os/Messenger;
    //   465: ifnull +87 -> 552
    //   468: aload 8
    //   470: ldc_w 457
    //   473: aload_0
    //   474: getfield 347	com/google/android/gms/iid/d:Fd	Landroid/os/Messenger;
    //   477: invokevirtual 280	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   480: pop
    //   481: invokestatic 244	android/os/Message:obtain	()Landroid/os/Message;
    //   484: astore_1
    //   485: aload_1
    //   486: aload 8
    //   488: putfield 248	android/os/Message:obj	Ljava/lang/Object;
    //   491: aload_0
    //   492: getfield 455	com/google/android/gms/iid/d:FK	Landroid/os/Messenger;
    //   495: aload_1
    //   496: invokevirtual 252	android/os/Messenger:send	(Landroid/os/Message;)V
    //   499: aload 7
    //   501: ldc2_w 458
    //   504: invokevirtual 463	android/os/ConditionVariable:block	(J)Z
    //   507: pop
    //   508: aload_0
    //   509: invokevirtual 150	java/lang/Object:getClass	()Ljava/lang/Class;
    //   512: astore_1
    //   513: aload_1
    //   514: monitorenter
    //   515: aload_0
    //   516: getfield 50	com/google/android/gms/iid/d:FJ	Ljava/util/Map;
    //   519: aload 6
    //   521: invokeinterface 466 2 0
    //   526: astore_2
    //   527: aload_2
    //   528: instanceof 70
    //   531: ifeq +171 -> 702
    //   534: aload_2
    //   535: checkcast 70	android/content/Intent
    //   538: astore_2
    //   539: aload_1
    //   540: monitorexit
    //   541: aload_2
    //   542: areturn
    //   543: astore_1
    //   544: ldc_w 445
    //   547: iconst_3
    //   548: invokestatic 451	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   551: pop
    //   552: iload 5
    //   554: ifeq +48 -> 602
    //   557: new 70	android/content/Intent
    //   560: dup
    //   561: ldc_w 468
    //   564: invokespecial 75	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   567: astore_1
    //   568: aload_1
    //   569: aload_0
    //   570: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   573: invokevirtual 416	android/content/Context:getPackageName	()Ljava/lang/String;
    //   576: invokevirtual 268	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   579: pop
    //   580: aload_1
    //   581: ldc_w 470
    //   584: aload 8
    //   586: invokevirtual 280	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   589: pop
    //   590: aload_0
    //   591: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   594: aload_1
    //   595: invokevirtual 474	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   598: pop
    //   599: goto -100 -> 499
    //   602: aload 8
    //   604: ldc_w 457
    //   607: aload_0
    //   608: getfield 347	com/google/android/gms/iid/d:Fd	Landroid/os/Messenger;
    //   611: invokevirtual 280	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   614: pop
    //   615: aload 8
    //   617: ldc_w 476
    //   620: ldc_w 395
    //   623: invokevirtual 435	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   626: pop
    //   627: aload_0
    //   628: getfield 478	com/google/android/gms/iid/d:FL	Lcom/google/android/gms/iid/MessengerCompat;
    //   631: ifnull +45 -> 676
    //   634: invokestatic 244	android/os/Message:obtain	()Landroid/os/Message;
    //   637: astore_1
    //   638: aload_1
    //   639: aload 8
    //   641: putfield 248	android/os/Message:obj	Ljava/lang/Object;
    //   644: aload_0
    //   645: getfield 478	com/google/android/gms/iid/d:FL	Lcom/google/android/gms/iid/MessengerCompat;
    //   648: astore_2
    //   649: aload_2
    //   650: getfield 483	com/google/android/gms/iid/MessengerCompat:FC	Landroid/os/Messenger;
    //   653: ifnull +36 -> 689
    //   656: aload_2
    //   657: getfield 483	com/google/android/gms/iid/MessengerCompat:FC	Landroid/os/Messenger;
    //   660: aload_1
    //   661: invokevirtual 252	android/os/Messenger:send	(Landroid/os/Message;)V
    //   664: goto -165 -> 499
    //   667: astore_1
    //   668: ldc_w 445
    //   671: iconst_3
    //   672: invokestatic 451	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   675: pop
    //   676: aload_0
    //   677: getfield 52	com/google/android/gms/iid/d:context	Landroid/content/Context;
    //   680: aload 8
    //   682: invokevirtual 474	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   685: pop
    //   686: goto -187 -> 499
    //   689: aload_2
    //   690: getfield 487	com/google/android/gms/iid/MessengerCompat:FD	Lcom/google/android/gms/iid/c;
    //   693: aload_1
    //   694: invokeinterface 490 2 0
    //   699: goto -200 -> 499
    //   702: aload_2
    //   703: instanceof 161
    //   706: ifeq +20 -> 726
    //   709: new 284	java/io/IOException
    //   712: dup
    //   713: aload_2
    //   714: checkcast 161	java/lang/String
    //   717: invokespecial 287	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   720: athrow
    //   721: astore_2
    //   722: aload_1
    //   723: monitorexit
    //   724: aload_2
    //   725: athrow
    //   726: new 120	java/lang/StringBuilder
    //   729: dup
    //   730: ldc_w 492
    //   733: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   736: aload_2
    //   737: invokevirtual 257	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   740: pop
    //   741: new 284	java/io/IOException
    //   744: dup
    //   745: ldc_w 494
    //   748: invokespecial 287	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   751: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	752	0	this	d
    //   0	752	2	paramKeyPair	java.security.KeyPair
    //   43	34	3	l	long
    //   408	145	5	bool	boolean
    //   12	508	6	str1	String
    //   7	493	7	localConditionVariable	ConditionVariable
    //   18	663	8	localObject	Object
    //   273	33	9	str2	String
    // Exception table:
    //   from	to	target	type
    //   23	40	106	finally
    //   107	110	106	finally
    //   491	499	543	android/os/RemoteException
    //   644	664	667	android/os/RemoteException
    //   689	699	667	android/os/RemoteException
    //   515	541	721	finally
    //   702	721	721	finally
    //   722	724	721	finally
    //   726	752	721	finally
  }
  
  final void g(Intent paramIntent)
  {
    if (paramIntent == null) {
      Log.isLoggable("InstanceID/Rpc", 3);
    }
    do
    {
      return;
      localObject1 = paramIntent.getAction();
      if (("com.google.android.c2dm.intent.REGISTRATION".equals(localObject1)) || ("com.google.android.gms.iid.InstanceID".equals(localObject1))) {
        break;
      }
    } while (!Log.isLoggable("InstanceID/Rpc", 3));
    new StringBuilder("Unexpected response ").append(paramIntent.getAction());
    return;
    Object localObject1 = paramIntent.getStringExtra("registration_id");
    if (localObject1 == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    for (;;)
    {
      Object localObject3;
      if (localObject1 == null)
      {
        String str = paramIntent.getStringExtra("error");
        if (str == null)
        {
          new StringBuilder("Unexpected response, no error or registration id ").append(paramIntent.getExtras());
          return;
        }
        if (Log.isLoggable("InstanceID/Rpc", 3)) {}
        localObject2 = null;
        localObject3 = null;
        localObject1 = str;
        if (str.startsWith("|"))
        {
          localObject1 = str.split("\\|");
          if (("ID".equals(localObject1[1])) || (localObject1.length > 2))
          {
            localObject3 = localObject1[2];
            str = localObject1[3];
            localObject2 = localObject3;
            localObject1 = str;
            if (str.startsWith(":"))
            {
              localObject1 = str.substring(1);
              localObject2 = localObject3;
            }
            paramIntent.putExtra("error", (String)localObject1);
          }
        }
        else
        {
          if (localObject2 != null) {
            break label332;
          }
          S(localObject1);
        }
        for (;;)
        {
          long l = paramIntent.getLongExtra("Retry-After", 0L);
          if (l <= 0L) {
            break label343;
          }
          FN = SystemClock.elapsedRealtime();
          FP = ((int)l * 1000);
          FQ = (SystemClock.elapsedRealtime() + FP);
          new StringBuilder("Explicit request from server to backoff: ").append(FP);
          return;
          localObject1 = "UNKNOWN";
          localObject2 = localObject3;
          break;
          label332:
          j((String)localObject2, localObject1);
        }
        label343:
        if (((!"SERVICE_NOT_AVAILABLE".equals(localObject1)) && (!"AUTHENTICATION_FAILED".equals(localObject1))) || (!"com.google.android.gsf".equals(FF))) {
          break;
        }
        FO += 1;
        if (FO < 3) {
          break;
        }
        if (FO == 3) {
          FP = (new Random().nextInt(1000) + 1000);
        }
        FP *= 2;
        FQ = (SystemClock.elapsedRealtime() + FP);
        new StringBuilder("Backoff due to ").append((String)localObject1).append(" for ").append(FP);
        return;
      }
      FM = SystemClock.elapsedRealtime();
      FQ = 0L;
      FO = 0;
      FP = 0;
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        new StringBuilder("AppIDResponse: ").append((String)localObject1).append(" ").append(paramIntent.getExtras());
      }
      Object localObject2 = null;
      if (((String)localObject1).startsWith("|"))
      {
        localObject1 = ((String)localObject1).split("\\|");
        if (!"ID".equals(localObject1[1])) {}
        localObject2 = localObject1[2];
        if (localObject1.length > 4)
        {
          if (!"SYNC".equals(localObject1[3])) {
            break label661;
          }
          InstanceIDListenerService.D(context);
        }
      }
      label661:
      while (!"RST".equals(localObject1[3]))
      {
        localObject3 = localObject1[(localObject1.length - 1)];
        localObject1 = localObject3;
        if (((String)localObject3).startsWith(":")) {
          localObject1 = ((String)localObject3).substring(1);
        }
        paramIntent.putExtra("registration_id", (String)localObject1);
        if (localObject2 != null) {
          break;
        }
        S(paramIntent);
        return;
      }
      localObject1 = context;
      a.C(context);
      InstanceIDListenerService.a((Context)localObject1, a.fP());
      paramIntent.removeExtra("registration_id");
      j((String)localObject2, paramIntent);
      return;
      j((String)localObject2, paramIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.iid.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.booter.notification.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j;
import java.nio.charset.Charset;

public final class f
{
  boolean bcm = false;
  MediaPlayer bcn = null;
  @SuppressLint({"HandlerLeak"})
  private ac bco = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      v.i("MicroMsg.Notification.Tool.Sound", "play sound handler, try to stop notify mediaplayer");
      try
      {
        if ((bcm) && (bcn != null) && (bcn.isPlaying()))
        {
          bcn.stop();
          bcn.release();
          bcm = false;
        }
        return;
      }
      catch (IllegalStateException paramAnonymousMessage)
      {
        v.w("MicroMsg.Notification.Tool.Sound", "Exception in playSoundHander %s", new Object[] { paramAnonymousMessage.getMessage() });
      }
    }
  };
  private Context context = aa.getContext();
  
  private f()
  {
    Object localObject1 = j.bpc + "deviceconfig.cfg";
    v.i("MicroMsg.ServerConfigInfoStorage", "readConfigFromLocalFile, path: %s, isExist: %s", new Object[] { localObject1, Boolean.valueOf(e.aB((String)localObject1)) });
    if (!e.aB((String)localObject1)) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      p.dh((String)localObject1);
      return;
      Object localObject3 = e.d((String)localObject1, 0, -1);
      localObject1 = localObject2;
      if (!be.P((byte[])localObject3))
      {
        localObject3 = new String((byte[])localObject3, Charset.defaultCharset());
        localObject1 = localObject2;
        if (!be.kf((String)localObject3)) {
          localObject1 = localObject3;
        }
      }
    }
  }
  
  /* Error */
  public final void cY(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   6: ifnonnull +10 -> 16
    //   9: aload_0
    //   10: invokestatic 49	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   13: putfield 51	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   16: aload_0
    //   17: getfield 51	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   20: ifnonnull +13 -> 33
    //   23: ldc -118
    //   25: ldc -116
    //   27: invokestatic 144	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_1
    //   34: invokestatic 122	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   37: ifeq +340 -> 377
    //   40: iconst_2
    //   41: invokestatic 150	android/media/RingtoneManager:getDefaultUri	(I)Landroid/net/Uri;
    //   44: astore 4
    //   46: aload_0
    //   47: getfield 43	com/tencent/mm/booter/notification/a/f:bco	Lcom/tencent/mm/sdk/platformtools/ac;
    //   50: ldc -105
    //   52: invokevirtual 157	com/tencent/mm/sdk/platformtools/ac:removeMessages	(I)V
    //   55: aload_0
    //   56: getfield 43	com/tencent/mm/booter/notification/a/f:bco	Lcom/tencent/mm/sdk/platformtools/ac;
    //   59: ldc -105
    //   61: ldc2_w 158
    //   64: invokevirtual 163	com/tencent/mm/sdk/platformtools/ac:sendEmptyMessageDelayed	(IJ)Z
    //   67: pop
    //   68: aload_0
    //   69: getfield 30	com/tencent/mm/booter/notification/a/f:bcm	Z
    //   72: ifeq +39 -> 111
    //   75: aload_0
    //   76: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   79: ifnull +32 -> 111
    //   82: aload_0
    //   83: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   86: invokevirtual 169	android/media/MediaPlayer:isPlaying	()Z
    //   89: ifeq +22 -> 111
    //   92: aload_0
    //   93: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   96: invokevirtual 172	android/media/MediaPlayer:stop	()V
    //   99: aload_0
    //   100: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   103: invokevirtual 175	android/media/MediaPlayer:release	()V
    //   106: aload_0
    //   107: iconst_0
    //   108: putfield 30	com/tencent/mm/booter/notification/a/f:bcm	Z
    //   111: aload_0
    //   112: new 165	android/media/MediaPlayer
    //   115: dup
    //   116: invokespecial 176	android/media/MediaPlayer:<init>	()V
    //   119: putfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   122: aload_0
    //   123: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   126: aload_0
    //   127: getfield 51	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   130: aload 4
    //   132: invokevirtual 180	android/media/MediaPlayer:setDataSource	(Landroid/content/Context;Landroid/net/Uri;)V
    //   135: aload_0
    //   136: getfield 51	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   139: ldc -74
    //   141: invokevirtual 188	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   144: checkcast 190	android/media/AudioManager
    //   147: astore 4
    //   149: aload 4
    //   151: iconst_5
    //   152: invokevirtual 194	android/media/AudioManager:getStreamVolume	(I)I
    //   155: ifeq -125 -> 30
    //   158: aload 4
    //   160: invokevirtual 197	android/media/AudioManager:isWiredHeadsetOn	()Z
    //   163: ifeq +223 -> 386
    //   166: invokestatic 203	com/tencent/mm/compatible/b/d:me	()I
    //   169: pop
    //   170: ldc -118
    //   172: ldc -51
    //   174: iconst_1
    //   175: anewarray 4	java/lang/Object
    //   178: dup
    //   179: iconst_0
    //   180: iconst_0
    //   181: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   184: aastore
    //   185: invokestatic 212	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   188: aload 4
    //   190: iconst_5
    //   191: invokevirtual 194	android/media/AudioManager:getStreamVolume	(I)I
    //   194: istore_2
    //   195: aload 4
    //   197: iconst_5
    //   198: invokevirtual 215	android/media/AudioManager:getStreamMaxVolume	(I)I
    //   201: istore_3
    //   202: aload 4
    //   204: iconst_0
    //   205: invokevirtual 219	android/media/AudioManager:setSpeakerphoneOn	(Z)V
    //   208: ldc -118
    //   210: ldc -35
    //   212: iconst_1
    //   213: anewarray 4	java/lang/Object
    //   216: dup
    //   217: iconst_0
    //   218: getstatic 225	com/tencent/mm/compatible/d/p:bgW	Lcom/tencent/mm/compatible/d/j;
    //   221: getfield 231	com/tencent/mm/compatible/d/j:bgy	I
    //   224: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   227: aastore
    //   228: invokestatic 92	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   231: getstatic 225	com/tencent/mm/compatible/d/p:bgW	Lcom/tencent/mm/compatible/d/j;
    //   234: getfield 231	com/tencent/mm/compatible/d/j:bgy	I
    //   237: iconst_1
    //   238: if_icmpne +58 -> 296
    //   241: ldc -118
    //   243: ldc -23
    //   245: invokestatic 235	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   248: aload 4
    //   250: invokevirtual 238	android/media/AudioManager:getMode	()I
    //   253: ifne +9 -> 262
    //   256: aload 4
    //   258: iconst_3
    //   259: invokevirtual 241	android/media/AudioManager:setMode	(I)V
    //   262: aload_0
    //   263: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   266: new 8	com/tencent/mm/booter/notification/a/f$2
    //   269: dup
    //   270: aload_0
    //   271: aload 4
    //   273: invokespecial 244	com/tencent/mm/booter/notification/a/f$2:<init>	(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    //   276: invokevirtual 248	android/media/MediaPlayer:setOnCompletionListener	(Landroid/media/MediaPlayer$OnCompletionListener;)V
    //   279: aload_0
    //   280: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   283: new 10	com/tencent/mm/booter/notification/a/f$3
    //   286: dup
    //   287: aload_0
    //   288: aload 4
    //   290: invokespecial 249	com/tencent/mm/booter/notification/a/f$3:<init>	(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    //   293: invokevirtual 253	android/media/MediaPlayer:setOnErrorListener	(Landroid/media/MediaPlayer$OnErrorListener;)V
    //   296: aload_0
    //   297: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   300: iconst_0
    //   301: invokevirtual 256	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   304: aload_0
    //   305: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   308: iconst_1
    //   309: invokevirtual 259	android/media/MediaPlayer:setLooping	(Z)V
    //   312: aload_0
    //   313: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   316: invokevirtual 262	android/media/MediaPlayer:prepare	()V
    //   319: aload_0
    //   320: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   323: iload_2
    //   324: i2f
    //   325: iload_3
    //   326: i2f
    //   327: fdiv
    //   328: iload_2
    //   329: i2f
    //   330: iload_3
    //   331: i2f
    //   332: fdiv
    //   333: invokevirtual 266	android/media/MediaPlayer:setVolume	(FF)V
    //   336: aload_0
    //   337: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   340: iconst_0
    //   341: invokevirtual 259	android/media/MediaPlayer:setLooping	(Z)V
    //   344: aload_0
    //   345: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   348: invokevirtual 269	android/media/MediaPlayer:start	()V
    //   351: aload_0
    //   352: iconst_1
    //   353: putfield 30	com/tencent/mm/booter/notification/a/f:bcm	Z
    //   356: goto -326 -> 30
    //   359: astore_1
    //   360: ldc -118
    //   362: aload_1
    //   363: invokevirtual 272	java/lang/IllegalArgumentException:getMessage	()Ljava/lang/String;
    //   366: invokestatic 144	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   369: goto -339 -> 30
    //   372: astore_1
    //   373: aload_0
    //   374: monitorexit
    //   375: aload_1
    //   376: athrow
    //   377: aload_1
    //   378: invokestatic 278	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   381: astore 4
    //   383: goto -337 -> 46
    //   386: ldc -118
    //   388: ldc_w 280
    //   391: iconst_2
    //   392: anewarray 4	java/lang/Object
    //   395: dup
    //   396: iconst_0
    //   397: aload 4
    //   399: iconst_5
    //   400: invokevirtual 194	android/media/AudioManager:getStreamVolume	(I)I
    //   403: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   406: aastore
    //   407: dup
    //   408: iconst_1
    //   409: aload_1
    //   410: aastore
    //   411: invokestatic 212	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   414: aload_0
    //   415: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   418: iconst_5
    //   419: invokevirtual 256	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   422: aload_0
    //   423: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   426: iconst_1
    //   427: invokevirtual 259	android/media/MediaPlayer:setLooping	(Z)V
    //   430: aload_0
    //   431: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   434: invokevirtual 262	android/media/MediaPlayer:prepare	()V
    //   437: aload_0
    //   438: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   441: iconst_0
    //   442: invokevirtual 259	android/media/MediaPlayer:setLooping	(Z)V
    //   445: aload_0
    //   446: getfield 32	com/tencent/mm/booter/notification/a/f:bcn	Landroid/media/MediaPlayer;
    //   449: invokevirtual 269	android/media/MediaPlayer:start	()V
    //   452: aload_0
    //   453: iconst_1
    //   454: putfield 30	com/tencent/mm/booter/notification/a/f:bcm	Z
    //   457: goto -427 -> 30
    //   460: astore_1
    //   461: ldc -118
    //   463: aload_1
    //   464: invokevirtual 281	java/lang/SecurityException:getMessage	()Ljava/lang/String;
    //   467: invokestatic 144	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   470: goto -440 -> 30
    //   473: astore_1
    //   474: ldc -118
    //   476: aload_1
    //   477: invokevirtual 282	java/lang/IllegalStateException:getMessage	()Ljava/lang/String;
    //   480: invokestatic 144	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   483: goto -453 -> 30
    //   486: astore_1
    //   487: ldc -118
    //   489: aload_1
    //   490: invokevirtual 283	java/io/IOException:getMessage	()Ljava/lang/String;
    //   493: invokestatic 144	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   496: goto -466 -> 30
    //   499: astore_1
    //   500: ldc -118
    //   502: aload_1
    //   503: invokevirtual 284	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   506: invokestatic 144	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   509: goto -479 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	512	0	this	f
    //   0	512	1	paramString	String
    //   194	135	2	i	int
    //   201	130	3	j	int
    //   44	354	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   46	111	359	java/lang/IllegalArgumentException
    //   111	262	359	java/lang/IllegalArgumentException
    //   262	296	359	java/lang/IllegalArgumentException
    //   296	356	359	java/lang/IllegalArgumentException
    //   386	457	359	java/lang/IllegalArgumentException
    //   2	16	372	finally
    //   16	30	372	finally
    //   33	46	372	finally
    //   46	111	372	finally
    //   111	262	372	finally
    //   262	296	372	finally
    //   296	356	372	finally
    //   360	369	372	finally
    //   377	383	372	finally
    //   386	457	372	finally
    //   461	470	372	finally
    //   474	483	372	finally
    //   487	496	372	finally
    //   500	509	372	finally
    //   46	111	460	java/lang/SecurityException
    //   111	262	460	java/lang/SecurityException
    //   262	296	460	java/lang/SecurityException
    //   296	356	460	java/lang/SecurityException
    //   386	457	460	java/lang/SecurityException
    //   46	111	473	java/lang/IllegalStateException
    //   111	262	473	java/lang/IllegalStateException
    //   262	296	473	java/lang/IllegalStateException
    //   296	356	473	java/lang/IllegalStateException
    //   386	457	473	java/lang/IllegalStateException
    //   46	111	486	java/io/IOException
    //   111	262	486	java/io/IOException
    //   262	296	486	java/io/IOException
    //   296	356	486	java/io/IOException
    //   386	457	486	java/io/IOException
    //   46	111	499	java/lang/Exception
    //   111	262	499	java/lang/Exception
    //   262	296	499	java/lang/Exception
    //   296	356	499	java/lang/Exception
    //   386	457	499	java/lang/Exception
  }
  
  private static final class a
  {
    private static final f bcr = new f((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
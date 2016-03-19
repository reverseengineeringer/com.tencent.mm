package com.tencent.mm.booter.notification.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaPlayer;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class f
{
  boolean boo = false;
  MediaPlayer bop = null;
  @SuppressLint({"HandlerLeak"})
  private aa boq = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      u.i("!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg==", "play sound handler, try to stop notify mediaplayer");
      try
      {
        if ((boo) && (bop != null) && (bop.isPlaying()))
        {
          bop.stop();
          bop.release();
          boo = false;
        }
        return;
      }
      catch (IllegalStateException paramAnonymousMessage)
      {
        u.w("!56@/B4Tb64lLpKR3MWtFvfaIMJb62Pm/jgsLT1nr0NtEmCplLo3H1kkFg==", "Exception in playSoundHander %s", new Object[] { paramAnonymousMessage.getMessage() });
      }
    }
  };
  private Context context = y.getContext();
  
  /* Error */
  public final void cR(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   6: ifnonnull +10 -> 16
    //   9: aload_0
    //   10: invokestatic 45	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   13: putfield 47	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   16: aload_0
    //   17: getfield 47	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   20: ifnonnull +13 -> 33
    //   23: ldc 64
    //   25: ldc 66
    //   27: invokestatic 72	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_1
    //   34: invokestatic 78	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   37: ifeq +272 -> 309
    //   40: iconst_2
    //   41: invokestatic 84	android/media/RingtoneManager:getDefaultUri	(I)Landroid/net/Uri;
    //   44: astore 5
    //   46: aload_0
    //   47: getfield 39	com/tencent/mm/booter/notification/a/f:boq	Lcom/tencent/mm/sdk/platformtools/aa;
    //   50: ldc 85
    //   52: invokevirtual 91	com/tencent/mm/sdk/platformtools/aa:removeMessages	(I)V
    //   55: aload_0
    //   56: getfield 39	com/tencent/mm/booter/notification/a/f:boq	Lcom/tencent/mm/sdk/platformtools/aa;
    //   59: ldc 85
    //   61: ldc2_w 92
    //   64: invokevirtual 97	com/tencent/mm/sdk/platformtools/aa:sendEmptyMessageDelayed	(IJ)Z
    //   67: pop
    //   68: aload_0
    //   69: getfield 26	com/tencent/mm/booter/notification/a/f:boo	Z
    //   72: ifeq +39 -> 111
    //   75: aload_0
    //   76: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   79: ifnull +32 -> 111
    //   82: aload_0
    //   83: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   86: invokevirtual 103	android/media/MediaPlayer:isPlaying	()Z
    //   89: ifeq +22 -> 111
    //   92: aload_0
    //   93: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   96: invokevirtual 106	android/media/MediaPlayer:stop	()V
    //   99: aload_0
    //   100: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   103: invokevirtual 109	android/media/MediaPlayer:release	()V
    //   106: aload_0
    //   107: iconst_0
    //   108: putfield 26	com/tencent/mm/booter/notification/a/f:boo	Z
    //   111: aload_0
    //   112: new 99	android/media/MediaPlayer
    //   115: dup
    //   116: invokespecial 110	android/media/MediaPlayer:<init>	()V
    //   119: putfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   122: aload_0
    //   123: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   126: aload_0
    //   127: getfield 47	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   130: aload 5
    //   132: invokevirtual 114	android/media/MediaPlayer:setDataSource	(Landroid/content/Context;Landroid/net/Uri;)V
    //   135: aload_0
    //   136: getfield 47	com/tencent/mm/booter/notification/a/f:context	Landroid/content/Context;
    //   139: ldc 116
    //   141: invokevirtual 122	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   144: checkcast 124	android/media/AudioManager
    //   147: astore 5
    //   149: aload 5
    //   151: iconst_5
    //   152: invokevirtual 128	android/media/AudioManager:getStreamVolume	(I)I
    //   155: ifeq -125 -> 30
    //   158: aload 5
    //   160: invokevirtual 131	android/media/AudioManager:isWiredHeadsetOn	()Z
    //   163: ifeq +155 -> 318
    //   166: aload 5
    //   168: bipush 8
    //   170: invokevirtual 128	android/media/AudioManager:getStreamVolume	(I)I
    //   173: istore 4
    //   175: aload 5
    //   177: bipush 8
    //   179: invokevirtual 134	android/media/AudioManager:getStreamMaxVolume	(I)I
    //   182: istore_2
    //   183: aload 5
    //   185: iconst_5
    //   186: invokevirtual 128	android/media/AudioManager:getStreamVolume	(I)I
    //   189: istore_3
    //   190: iload_3
    //   191: iload_2
    //   192: if_icmple +251 -> 443
    //   195: aload 5
    //   197: bipush 8
    //   199: iload_2
    //   200: iconst_0
    //   201: invokevirtual 138	android/media/AudioManager:setStreamVolume	(III)V
    //   204: aload_0
    //   205: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   208: bipush 8
    //   210: invokevirtual 141	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   213: aload_0
    //   214: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   217: iconst_1
    //   218: invokevirtual 145	android/media/MediaPlayer:setLooping	(Z)V
    //   221: aload_0
    //   222: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   225: invokevirtual 148	android/media/MediaPlayer:prepare	()V
    //   228: aload_0
    //   229: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   232: iconst_0
    //   233: invokevirtual 145	android/media/MediaPlayer:setLooping	(Z)V
    //   236: aload_0
    //   237: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   240: invokevirtual 151	android/media/MediaPlayer:start	()V
    //   243: aload_0
    //   244: iconst_1
    //   245: putfield 26	com/tencent/mm/booter/notification/a/f:boo	Z
    //   248: aload 5
    //   250: bipush 8
    //   252: iload 4
    //   254: iconst_0
    //   255: invokevirtual 138	android/media/AudioManager:setStreamVolume	(III)V
    //   258: ldc 64
    //   260: ldc -103
    //   262: iconst_3
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: iload 4
    //   270: invokestatic 159	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   273: aastore
    //   274: dup
    //   275: iconst_1
    //   276: iload_2
    //   277: invokestatic 159	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   280: aastore
    //   281: dup
    //   282: iconst_2
    //   283: aload_1
    //   284: aastore
    //   285: invokestatic 163	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   288: goto -258 -> 30
    //   291: astore_1
    //   292: ldc 64
    //   294: aload_1
    //   295: invokevirtual 167	java/lang/IllegalArgumentException:getMessage	()Ljava/lang/String;
    //   298: invokestatic 72	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   301: goto -271 -> 30
    //   304: astore_1
    //   305: aload_0
    //   306: monitorexit
    //   307: aload_1
    //   308: athrow
    //   309: aload_1
    //   310: invokestatic 173	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   313: astore 5
    //   315: goto -269 -> 46
    //   318: ldc 64
    //   320: ldc -81
    //   322: iconst_2
    //   323: anewarray 4	java/lang/Object
    //   326: dup
    //   327: iconst_0
    //   328: aload 5
    //   330: iconst_5
    //   331: invokevirtual 128	android/media/AudioManager:getStreamVolume	(I)I
    //   334: invokestatic 159	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   337: aastore
    //   338: dup
    //   339: iconst_1
    //   340: aload_1
    //   341: aastore
    //   342: invokestatic 163	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   345: aload_0
    //   346: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   349: iconst_5
    //   350: invokevirtual 141	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   353: aload_0
    //   354: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   357: iconst_1
    //   358: invokevirtual 145	android/media/MediaPlayer:setLooping	(Z)V
    //   361: aload_0
    //   362: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   365: invokevirtual 148	android/media/MediaPlayer:prepare	()V
    //   368: aload_0
    //   369: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   372: iconst_0
    //   373: invokevirtual 145	android/media/MediaPlayer:setLooping	(Z)V
    //   376: aload_0
    //   377: getfield 28	com/tencent/mm/booter/notification/a/f:bop	Landroid/media/MediaPlayer;
    //   380: invokevirtual 151	android/media/MediaPlayer:start	()V
    //   383: aload_0
    //   384: iconst_1
    //   385: putfield 26	com/tencent/mm/booter/notification/a/f:boo	Z
    //   388: goto -358 -> 30
    //   391: astore_1
    //   392: ldc 64
    //   394: aload_1
    //   395: invokevirtual 176	java/lang/SecurityException:getMessage	()Ljava/lang/String;
    //   398: invokestatic 72	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   401: goto -371 -> 30
    //   404: astore_1
    //   405: ldc 64
    //   407: aload_1
    //   408: invokevirtual 177	java/lang/IllegalStateException:getMessage	()Ljava/lang/String;
    //   411: invokestatic 72	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   414: goto -384 -> 30
    //   417: astore_1
    //   418: ldc 64
    //   420: aload_1
    //   421: invokevirtual 178	java/io/IOException:getMessage	()Ljava/lang/String;
    //   424: invokestatic 72	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   427: goto -397 -> 30
    //   430: astore_1
    //   431: ldc 64
    //   433: aload_1
    //   434: invokevirtual 179	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   437: invokestatic 72	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   440: goto -410 -> 30
    //   443: iload_3
    //   444: istore_2
    //   445: goto -250 -> 195
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	448	0	this	f
    //   0	448	1	paramString	String
    //   182	263	2	i	int
    //   189	255	3	j	int
    //   173	96	4	k	int
    //   44	285	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   46	111	291	java/lang/IllegalArgumentException
    //   111	190	291	java/lang/IllegalArgumentException
    //   195	288	291	java/lang/IllegalArgumentException
    //   318	388	291	java/lang/IllegalArgumentException
    //   2	16	304	finally
    //   16	30	304	finally
    //   33	46	304	finally
    //   46	111	304	finally
    //   111	190	304	finally
    //   195	288	304	finally
    //   292	301	304	finally
    //   309	315	304	finally
    //   318	388	304	finally
    //   392	401	304	finally
    //   405	414	304	finally
    //   418	427	304	finally
    //   431	440	304	finally
    //   46	111	391	java/lang/SecurityException
    //   111	190	391	java/lang/SecurityException
    //   195	288	391	java/lang/SecurityException
    //   318	388	391	java/lang/SecurityException
    //   46	111	404	java/lang/IllegalStateException
    //   111	190	404	java/lang/IllegalStateException
    //   195	288	404	java/lang/IllegalStateException
    //   318	388	404	java/lang/IllegalStateException
    //   46	111	417	java/io/IOException
    //   111	190	417	java/io/IOException
    //   195	288	417	java/io/IOException
    //   318	388	417	java/io/IOException
    //   46	111	430	java/lang/Exception
    //   111	190	430	java/lang/Exception
    //   195	288	430	java/lang/Exception
    //   318	388	430	java/lang/Exception
  }
  
  private static final class a
  {
    private static final f bos = new f((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
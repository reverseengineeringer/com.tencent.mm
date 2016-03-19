package com.tencent.mm.modelvoice;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.widget.Toast;
import com.tencent.mm.c.b.g;
import com.tencent.mm.c.c.b;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

public final class i
  implements d
{
  private static Object cha = new Object();
  private static int chb = -1;
  private static int chc;
  public int apH = 16000;
  public int aqx = 2;
  private AudioTrack cgS;
  private a cgT;
  private com.tencent.mm.compatible.util.a cgU;
  private d.a cgV = null;
  private d.b cgW = null;
  private boolean cgX = false;
  private String cgY = "";
  private String cgZ = "";
  private int chd;
  private int che = 0;
  private b chf = null;
  private MediaPlayer.OnCompletionListener chg = new MediaPlayer.OnCompletionListener()
  {
    public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
    {
      if (i.a(i.this) != null) {
        i.a(i.this).oV();
      }
      try
      {
        i.a(i.this, 0);
        if (i.b(i.this) != null)
        {
          u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
          i.b(i.this).stop();
          i.b(i.this).release();
          i.c(i.this);
        }
        return;
      }
      catch (Exception paramAnonymousMediaPlayer)
      {
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(paramAnonymousMediaPlayer) });
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setCompletion File[" + i.d(i.this) + "] ErrMsg[" + paramAnonymousMediaPlayer.getStackTrace() + "]");
      }
    }
  };
  private MediaPlayer.OnErrorListener chh = new MediaPlayer.OnErrorListener()
  {
    public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "onError");
      if (i.a(i.this) != null) {
        i.a(i.this).oV();
      }
      if (i.e(i.this) != null) {
        i.e(i.this).onError();
      }
      try
      {
        i.a(i.this, -1);
        if (i.b(i.this) != null)
        {
          u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
          i.b(i.this).stop();
          i.b(i.this).release();
          i.c(i.this);
        }
        return false;
      }
      catch (Exception paramAnonymousMediaPlayer)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setErrorListener File[" + i.d(i.this) + "] ErrMsg[" + paramAnonymousMediaPlayer.getStackTrace() + "]");
        }
      }
    }
  };
  private String mFileName = "";
  private int mStatus = 0;
  
  public i()
  {
    chb += 1;
    chd = chb;
    u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "[%d] new Instance", new Object[] { Integer.valueOf(chd) });
  }
  
  public i(Context paramContext)
  {
    this();
    cgU = new com.tencent.mm.compatible.util.a(paramContext);
  }
  
  private void bd(boolean paramBoolean)
  {
    if (cgS != null) {
      u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop()");
    }
    try
    {
      cgS.stop();
      cgS.release();
      cgS = null;
      int j = apH;
      int k = aqx;
      if (paramBoolean)
      {
        i = 3;
        if (!bsLbpH) {
          break label343;
        }
        p.bsL.dump();
        if ((!paramBoolean) || (bsLbqj < 0)) {
          break label315;
        }
        i = bsLbqj;
        int m = AudioTrack.getMinBufferSize(j, k, 2);
        u.i("!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1", "speakerOn: %b, type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m) });
        AudioTrack localAudioTrack = new AudioTrack(i, j, k, 2, m * 8, 1);
        Object localObject = localAudioTrack;
        if (localAudioTrack.getState() == 0)
        {
          u.i("!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1", "reconstruct AudioTrack");
          if (i != 0) {
            break label338;
          }
          i = 3;
          localObject = new AudioTrack(i, j, k, 2, m * 8, 1);
        }
        u.i("!32@VXu4NVho+awOLIPNUhhQ0V9U8JcZWYJ1", "AudioTrack state: " + ((AudioTrack)localObject).getState());
        cgS = ((AudioTrack)localObject);
        if ((cgS == null) || (cgS.getState() == 0))
        {
          localObject = h.fUJ;
          h.b(161L, 0L, 1L, false);
          localObject = h.fUJ;
          h.b(161L, 2L, 1L, false);
        }
      }
    }
    catch (Exception localException)
    {
      label315:
      label338:
      label343:
      for (;;)
      {
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "mAudioTrack.stop() error: %s", new Object[] { localException.getMessage() });
        continue;
        int i = 0;
        continue;
        if ((!paramBoolean) && (bsLbqk >= 0))
        {
          i = bsLbqk;
          continue;
          i = 0;
        }
      }
    }
  }
  
  /* Error */
  private void be(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	com/tencent/mm/modelvoice/i:mFileName	Ljava/lang/String;
    //   4: invokestatic 233	com/tencent/mm/a/e:ax	(Ljava/lang/String;)Z
    //   7: ifne +4 -> 11
    //   10: return
    //   11: aload_0
    //   12: iload_1
    //   13: invokespecial 235	com/tencent/mm/modelvoice/i:bd	(Z)V
    //   16: iload_1
    //   17: ifeq +18 -> 35
    //   20: aload_0
    //   21: getfield 115	com/tencent/mm/modelvoice/i:cgU	Lcom/tencent/mm/compatible/util/a;
    //   24: ifnull +11 -> 35
    //   27: aload_0
    //   28: getfield 115	com/tencent/mm/modelvoice/i:cgU	Lcom/tencent/mm/compatible/util/a;
    //   31: invokevirtual 239	com/tencent/mm/compatible/util/a:requestFocus	()Z
    //   34: pop
    //   35: aload_0
    //   36: getfield 133	com/tencent/mm/modelvoice/i:cgS	Landroid/media/AudioTrack;
    //   39: astore_2
    //   40: aload_2
    //   41: ifnull -31 -> 10
    //   44: ldc 93
    //   46: ldc -15
    //   48: invokestatic 142	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   51: aload_0
    //   52: getfield 133	com/tencent/mm/modelvoice/i:cgS	Landroid/media/AudioTrack;
    //   55: invokevirtual 243	android/media/AudioTrack:play	()V
    //   58: aload_0
    //   59: new 12	com/tencent/mm/modelvoice/i$a
    //   62: dup
    //   63: aload_0
    //   64: iconst_0
    //   65: invokespecial 246	com/tencent/mm/modelvoice/i$a:<init>	(Lcom/tencent/mm/modelvoice/i;B)V
    //   68: putfield 248	com/tencent/mm/modelvoice/i:cgT	Lcom/tencent/mm/modelvoice/i$a;
    //   71: aload_0
    //   72: getfield 248	com/tencent/mm/modelvoice/i:cgT	Lcom/tencent/mm/modelvoice/i$a;
    //   75: new 190	java/lang/StringBuilder
    //   78: dup
    //   79: ldc -6
    //   81: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_0
    //   85: getfield 91	com/tencent/mm/modelvoice/i:chd	I
    //   88: invokevirtual 198	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   91: invokevirtual 202	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: bipush 10
    //   96: invokestatic 255	com/tencent/mm/sdk/i/e:b	(Ljava/lang/Runnable;Ljava/lang/String;I)V
    //   99: return
    //   100: astore_2
    //   101: aload_0
    //   102: getfield 115	com/tencent/mm/modelvoice/i:cgU	Lcom/tencent/mm/compatible/util/a;
    //   105: ifnull +11 -> 116
    //   108: aload_0
    //   109: getfield 115	com/tencent/mm/modelvoice/i:cgU	Lcom/tencent/mm/compatible/util/a;
    //   112: invokevirtual 258	com/tencent/mm/compatible/util/a:oV	()Z
    //   115: pop
    //   116: ldc 93
    //   118: new 190	java/lang/StringBuilder
    //   121: dup
    //   122: ldc_w 260
    //   125: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   128: aload_2
    //   129: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   132: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: invokevirtual 202	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: invokestatic 265	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   141: ldc 93
    //   143: ldc_w 267
    //   146: iconst_1
    //   147: anewarray 4	java/lang/Object
    //   150: dup
    //   151: iconst_0
    //   152: aload_2
    //   153: invokestatic 272	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   156: aastore
    //   157: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   160: return
    //   161: astore_2
    //   162: ldc 93
    //   164: ldc_w 274
    //   167: iconst_1
    //   168: anewarray 4	java/lang/Object
    //   171: dup
    //   172: iconst_0
    //   173: aload_2
    //   174: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   177: aastore
    //   178: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   181: getstatic 208	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   184: astore_2
    //   185: ldc2_w 209
    //   188: lconst_0
    //   189: lconst_1
    //   190: iconst_0
    //   191: invokestatic 213	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   194: getstatic 208	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   197: astore_2
    //   198: ldc2_w 209
    //   201: ldc2_w 275
    //   204: lconst_1
    //   205: iconst_0
    //   206: invokestatic 213	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   209: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	i
    //   0	210	1	paramBoolean	boolean
    //   39	2	2	localAudioTrack	AudioTrack
    //   100	53	2	localException1	Exception
    //   161	13	2	localException2	Exception
    //   184	14	2	localh	h
    // Exception table:
    //   from	to	target	type
    //   11	16	100	java/lang/Exception
    //   20	35	100	java/lang/Exception
    //   35	40	100	java/lang/Exception
    //   58	99	100	java/lang/Exception
    //   162	209	100	java/lang/Exception
    //   44	58	161	java/lang/Exception
  }
  
  private void jX(String paramString)
  {
    chc = chd;
    u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "[%d] SilkDecInit", new Object[] { Integer.valueOf(chd) });
    try
    {
      paramString = new FileInputStream(paramString);
      i = paramString.available();
      localObject = new byte[i];
      paramString.read((byte[])localObject, 0, i);
      apH = MediaRecorder.SilkGetEncSampleRate(new byte[] { localObject[0] });
      MediaRecorder.SilkDecUnInit();
      MediaRecorder.SilkDecInit(apH, (byte[])localObject, i);
      paramString.close();
      u.d("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "[%d] skip %d frames", new Object[] { Integer.valueOf(chd), Integer.valueOf(che) });
      paramString = new byte[AudioTrack.getMinBufferSize(apH, 2, 2) * 2];
      short s = (short)(apH * 20 / 1000);
      i = 0;
      if (i < che)
      {
        int j = MediaRecorder.SilkDoDec(paramString, s);
        if (j <= 0) {
          u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "[%d], skip frame failed: %d", new Object[] { Integer.valueOf(chd), Integer.valueOf(j) });
        }
      }
      else
      {
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        int i;
        Object localObject = h.fUJ;
        h.b(161L, 0L, 1L, false);
        localObject = h.fUJ;
        h.b(161L, 1L, 1L, false);
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(paramString) });
        continue;
        i += 1;
      }
    }
  }
  
  /* Error */
  private String jY(String paramString)
  {
    // Byte code:
    //   0: ldc 93
    //   2: ldc_w 331
    //   5: invokestatic 333	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_0
    //   9: getfield 69	com/tencent/mm/modelvoice/i:mFileName	Ljava/lang/String;
    //   12: invokestatic 233	com/tencent/mm/a/e:ax	(Ljava/lang/String;)Z
    //   15: ifne +28 -> 43
    //   18: ldc 93
    //   20: ldc_w 335
    //   23: iconst_1
    //   24: anewarray 4	java/lang/Object
    //   27: dup
    //   28: iconst_0
    //   29: aload_0
    //   30: getfield 69	com/tencent/mm/modelvoice/i:mFileName	Ljava/lang/String;
    //   33: aastore
    //   34: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   37: aconst_null
    //   38: astore 4
    //   40: aload 4
    //   42: areturn
    //   43: ldc 93
    //   45: ldc_w 337
    //   48: invokestatic 333	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   51: bipush -16
    //   53: invokestatic 343	android/os/Process:setThreadPriority	(I)V
    //   56: aload_0
    //   57: getfield 65	com/tencent/mm/modelvoice/i:apH	I
    //   60: iconst_2
    //   61: iconst_2
    //   62: invokestatic 171	android/media/AudioTrack:getMinBufferSize	(III)I
    //   65: iconst_1
    //   66: ishl
    //   67: newarray <illegal type>
    //   69: astore 5
    //   71: aload_0
    //   72: getfield 65	com/tencent/mm/modelvoice/i:apH	I
    //   75: bipush 20
    //   77: imul
    //   78: sipush 1000
    //   81: idiv
    //   82: i2s
    //   83: istore_2
    //   84: aload_1
    //   85: invokestatic 346	com/tencent/mm/modelvoice/i:jZ	(Ljava/lang/String;)Z
    //   88: pop
    //   89: new 348	java/io/FileOutputStream
    //   92: dup
    //   93: aload_1
    //   94: invokespecial 349	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   97: astore 4
    //   99: aload_0
    //   100: getfield 71	com/tencent/mm/modelvoice/i:mStatus	I
    //   103: iconst_1
    //   104: if_icmpeq +11 -> 115
    //   107: aload_0
    //   108: getfield 71	com/tencent/mm/modelvoice/i:mStatus	I
    //   111: iconst_2
    //   112: if_icmpne +128 -> 240
    //   115: aload 5
    //   117: iload_2
    //   118: invokestatic 323	com/tencent/mm/modelvoice/MediaRecorder:SilkDoDec	([BS)I
    //   121: istore_3
    //   122: iload_3
    //   123: ifge +73 -> 196
    //   126: aload_0
    //   127: iconst_0
    //   128: putfield 71	com/tencent/mm/modelvoice/i:mStatus	I
    //   131: goto -32 -> 99
    //   134: astore_1
    //   135: ldc 93
    //   137: new 190	java/lang/StringBuilder
    //   140: dup
    //   141: ldc_w 351
    //   144: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: aload_1
    //   148: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   151: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 202	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: invokestatic 265	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: ldc 93
    //   162: ldc_w 267
    //   165: iconst_1
    //   166: anewarray 4	java/lang/Object
    //   169: dup
    //   170: iconst_0
    //   171: aload_1
    //   172: invokestatic 272	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   175: aastore
    //   176: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: aload_0
    //   180: iconst_0
    //   181: putfield 71	com/tencent/mm/modelvoice/i:mStatus	I
    //   184: aload 4
    //   186: ifnull +8 -> 194
    //   189: aload 4
    //   191: invokevirtual 352	java/io/FileOutputStream:close	()V
    //   194: aconst_null
    //   195: areturn
    //   196: aload_0
    //   197: getfield 73	com/tencent/mm/modelvoice/i:cgX	Z
    //   200: ifeq +12 -> 212
    //   203: ldc2_w 353
    //   206: invokestatic 360	java/lang/Thread:sleep	(J)V
    //   209: goto -13 -> 196
    //   212: aload 4
    //   214: aload 5
    //   216: iconst_0
    //   217: iload_2
    //   218: iconst_2
    //   219: imul
    //   220: invokevirtual 364	java/io/FileOutputStream:write	([BII)V
    //   223: aload 4
    //   225: invokevirtual 367	java/io/FileOutputStream:flush	()V
    //   228: iload_3
    //   229: ifne -130 -> 99
    //   232: aload_0
    //   233: iconst_0
    //   234: putfield 71	com/tencent/mm/modelvoice/i:mStatus	I
    //   237: goto -138 -> 99
    //   240: ldc 93
    //   242: ldc_w 369
    //   245: invokestatic 333	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   248: aload 4
    //   250: invokevirtual 352	java/io/FileOutputStream:close	()V
    //   253: invokestatic 308	com/tencent/mm/modelvoice/MediaRecorder:SilkDecUnInit	()I
    //   256: istore_3
    //   257: ldc 93
    //   259: ldc_w 371
    //   262: iconst_1
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: aload_0
    //   269: getfield 91	com/tencent/mm/modelvoice/i:chd	I
    //   272: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   275: aastore
    //   276: invokestatic 107	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   279: aload_1
    //   280: astore 4
    //   282: iload_3
    //   283: ifeq -243 -> 40
    //   286: ldc 93
    //   288: new 190	java/lang/StringBuilder
    //   291: dup
    //   292: ldc_w 373
    //   295: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   298: iload_3
    //   299: invokevirtual 198	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   302: invokevirtual 202	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   305: invokestatic 265	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   308: aload_1
    //   309: areturn
    //   310: astore_1
    //   311: ldc 93
    //   313: new 190	java/lang/StringBuilder
    //   316: dup
    //   317: ldc_w 375
    //   320: invokespecial 194	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   323: aload_1
    //   324: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   327: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: invokevirtual 202	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   333: invokestatic 265	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   336: ldc 93
    //   338: ldc_w 267
    //   341: iconst_1
    //   342: anewarray 4	java/lang/Object
    //   345: dup
    //   346: iconst_0
    //   347: aload_1
    //   348: invokestatic 272	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   351: aastore
    //   352: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   355: aconst_null
    //   356: areturn
    //   357: astore_1
    //   358: goto -164 -> 194
    //   361: astore_1
    //   362: aconst_null
    //   363: astore 4
    //   365: goto -230 -> 135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	this	i
    //   0	368	1	paramString	String
    //   83	137	2	s	short
    //   121	178	3	i	int
    //   38	326	4	localObject	Object
    //   69	146	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   99	115	134	java/lang/Exception
    //   115	122	134	java/lang/Exception
    //   126	131	134	java/lang/Exception
    //   196	209	134	java/lang/Exception
    //   212	228	134	java/lang/Exception
    //   232	237	134	java/lang/Exception
    //   240	253	134	java/lang/Exception
    //   135	184	310	java/lang/Exception
    //   189	194	310	java/lang/Exception
    //   253	279	310	java/lang/Exception
    //   286	308	310	java/lang/Exception
    //   189	194	357	java/io/IOException
    //   43	99	361	java/lang/Exception
  }
  
  private static boolean jZ(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    int i;
    try
    {
      i = paramString.lastIndexOf("/");
      if (i == -1)
      {
        u.w("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "ensureFileFloder end == -1");
        return false;
      }
    }
    catch (Exception paramString)
    {
      u.w("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "ensureFileFloder Exception:", new Object[] { paramString.getMessage() });
      return false;
    }
    paramString = paramString.substring(0, i + 1);
    File localFile = new File(paramString);
    if (!localFile.exists())
    {
      if (localFile.mkdirs()) {
        break label123;
      }
      if (!localFile.isDirectory()) {
        break label118;
      }
      break label123;
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "ensureFileFloder mkdir:%s,sucess:%s", new Object[] { paramString, Boolean.valueOf(bool) });
      return true;
      label118:
      boolean bool = false;
      continue;
      label123:
      bool = true;
    }
  }
  
  private boolean t(String paramString, boolean paramBoolean)
  {
    int j = 2;
    if (mStatus != 0)
    {
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "startPlay error status:" + mStatus);
      return false;
    }
    if (r.cnP) {
      aa(paramString, g.aqY);
    }
    u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "startPlay");
    mStatus = 1;
    mFileName = paramString;
    for (;;)
    {
      synchronized (cha)
      {
        jX(paramString);
        if (r.cnP)
        {
          paramString = g.aqX;
          if (aqx == 2)
          {
            i = 1;
            chf = new b(paramString, i, apH);
          }
        }
        else
        {
          int k = apH;
          i = j;
          if (aqx == 2) {
            i = 1;
          }
          u.d("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "startPlay, sampleRate: %d, channelCnt: %d ", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
          try
          {
            be(paramBoolean);
            return true;
          }
          catch (Exception paramString)
          {
            try
            {
              be(true);
              return true;
            }
            catch (Exception localException)
            {
              u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "startPlay File[" + mFileName + "] failed");
              u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(paramString) });
              mStatus = -1;
              return false;
            }
          }
        }
      }
      int i = 2;
    }
  }
  
  public final void a(d.a parama)
  {
    cgV = parama;
  }
  
  public final void a(d.b paramb)
  {
    cgW = paramb;
  }
  
  public final String aa(String paramString1, String paramString2)
  {
    if (mStatus != 0) {
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "startPlay error status:" + mStatus);
    }
    do
    {
      return null;
      mStatus = 1;
      mFileName = paramString1;
      try
      {
        localFileInputStream = new FileInputStream(paramString1);
        int i;
      }
      catch (Exception paramString1)
      {
        try
        {
          i = localFileInputStream.available();
          paramString1 = new byte[i];
          localFileInputStream.read(paramString1, 0, i);
          apH = MediaRecorder.SilkGetEncSampleRate(new byte[] { paramString1[0] });
          MediaRecorder.SilkDecInit(apH, paramString1, i);
          u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "[%d] SilkDecInit in silkToPcm", new Object[] { Integer.valueOf(chd) });
          localFileInputStream.close();
          paramString1 = jY(paramString2);
          return paramString1;
        }
        catch (Exception paramString1)
        {
          for (;;)
          {
            FileInputStream localFileInputStream;
            paramString2 = localFileInputStream;
          }
        }
        paramString1 = paramString1;
        paramString2 = null;
      }
      tmp146_143[0] = mFileName;
      Object[] tmp153_146 = tmp146_143;
      tmp153_146[1] = paramString1.getMessage();
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "silkToPcm, file[%s], exception: %s", tmp153_146);
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(paramString1) });
      mStatus = -1;
    } while (paramString2 == null);
    try
    {
      paramString2.close();
      return null;
    }
    catch (IOException paramString1)
    {
      return null;
    }
  }
  
  public final void ak(boolean paramBoolean)
  {
    u.d("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "setSpeakerOn: %b", new Object[] { Boolean.valueOf(paramBoolean) });
    cgX = true;
    aqx = 2;
    bd(paramBoolean);
    try
    {
      cgS.play();
      cgX = false;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        h localh = h.fUJ;
        h.b(161L, 0L, 1L, false);
        localh = h.fUJ;
        h.b(161L, 3L, 1L, false);
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "audioTrack error:%s", new Object[] { localException.getMessage() });
      }
    }
  }
  
  public final boolean c(String paramString, boolean paramBoolean, int paramInt)
  {
    return t(paramString, paramBoolean);
  }
  
  public final int getStatus()
  {
    return mStatus;
  }
  
  public final boolean isPlaying()
  {
    return mStatus == 1;
  }
  
  public final boolean lB()
  {
    if (mStatus != 2) {
      return false;
    }
    mStatus = 1;
    synchronized (cgY)
    {
      try
      {
        u.v("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "before mpause.notify");
        cgY.notify();
        u.v("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "after mpause.notify");
        return true;
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(localException) });
        return false;
      }
    }
  }
  
  public final double lE()
  {
    return 0.0D;
  }
  
  public final boolean lv()
  {
    u.i("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "stop  status:" + mStatus);
    if ((mStatus != 1) && (mStatus != 2))
    {
      u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "stop  error status:" + mStatus);
      return false;
    }
    mStatus = 3;
    synchronized (cgY)
    {
      try
      {
        cgY.notify();
        return true;
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(localException) });
        return false;
      }
    }
  }
  
  public final boolean pause()
  {
    if (mStatus != 1) {
      return false;
    }
    mStatus = 2;
    synchronized (cgZ)
    {
      try
      {
        u.v("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "before mOk.wait");
        long l = System.currentTimeMillis();
        cgZ.wait();
        u.v("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "after mOk.wait time:" + (System.currentTimeMillis() - l));
        return true;
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpI6G0A88lJp/HYDGO4/YhIU", "exception:%s", new Object[] { ay.b(localException) });
        return false;
      }
    }
  }
  
  public final boolean s(String paramString, boolean paramBoolean)
  {
    return t(paramString, paramBoolean);
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: bipush -16
      //   2: invokestatic 33	android/os/Process:setThreadPriority	(I)V
      //   5: aload_0
      //   6: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   9: invokestatic 37	com/tencent/mm/modelvoice/i:f	(Lcom/tencent/mm/modelvoice/i;)I
      //   12: iconst_2
      //   13: iconst_2
      //   14: invokestatic 43	android/media/AudioTrack:getMinBufferSize	(III)I
      //   17: iconst_2
      //   18: imul
      //   19: istore_2
      //   20: iload_2
      //   21: newarray <illegal type>
      //   23: astore_3
      //   24: aload_0
      //   25: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   28: invokestatic 37	com/tencent/mm/modelvoice/i:f	(Lcom/tencent/mm/modelvoice/i;)I
      //   31: bipush 20
      //   33: imul
      //   34: sipush 1000
      //   37: idiv
      //   38: i2s
      //   39: istore_1
      //   40: ldc 45
      //   42: ldc 47
      //   44: iconst_2
      //   45: anewarray 4	java/lang/Object
      //   48: dup
      //   49: iconst_0
      //   50: iload_1
      //   51: invokestatic 53	java/lang/Short:valueOf	(S)Ljava/lang/Short;
      //   54: aastore
      //   55: dup
      //   56: iconst_1
      //   57: iload_2
      //   58: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   61: aastore
      //   62: invokestatic 64	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   65: ldc 45
      //   67: ldc 66
      //   69: invokestatic 70	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   72: aload_0
      //   73: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   76: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
      //   79: iconst_1
      //   80: if_icmpeq +14 -> 94
      //   83: aload_0
      //   84: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   87: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
      //   90: iconst_2
      //   91: if_icmpne +789 -> 880
      //   94: invokestatic 77	com/tencent/mm/modelvoice/i:Es	()Ljava/lang/Object;
      //   97: astore 4
      //   99: aload 4
      //   101: monitorenter
      //   102: invokestatic 81	com/tencent/mm/modelvoice/i:Et	()I
      //   105: aload_0
      //   106: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   109: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
      //   112: if_icmpeq +50 -> 162
      //   115: ldc 45
      //   117: ldc 86
      //   119: iconst_2
      //   120: anewarray 4	java/lang/Object
      //   123: dup
      //   124: iconst_0
      //   125: aload_0
      //   126: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   129: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
      //   132: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   135: aastore
      //   136: dup
      //   137: iconst_1
      //   138: invokestatic 81	com/tencent/mm/modelvoice/i:Et	()I
      //   141: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   144: aastore
      //   145: invokestatic 88	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   148: aload_0
      //   149: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   152: aload_0
      //   153: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   156: invokestatic 91	com/tencent/mm/modelvoice/i:d	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   159: invokestatic 94	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V
      //   162: aload 4
      //   164: monitorexit
      //   165: aload_3
      //   166: iload_1
      //   167: invokestatic 100	com/tencent/mm/modelvoice/MediaRecorder:SilkDoDec	([BS)I
      //   170: istore_2
      //   171: iload_2
      //   172: ifge +286 -> 458
      //   175: aload_0
      //   176: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   179: iconst_0
      //   180: invokestatic 103	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;I)I
      //   183: pop
      //   184: getstatic 109	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   187: astore 4
      //   189: ldc2_w 110
      //   192: lconst_0
      //   193: lconst_1
      //   194: iconst_0
      //   195: invokestatic 115	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   198: getstatic 109	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   201: astore 4
      //   203: ldc2_w 110
      //   206: ldc2_w 116
      //   209: lconst_1
      //   210: iconst_0
      //   211: invokestatic 115	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   214: ldc 45
      //   216: ldc 119
      //   218: iconst_2
      //   219: anewarray 4	java/lang/Object
      //   222: dup
      //   223: iconst_0
      //   224: aload_0
      //   225: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   228: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
      //   231: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   234: aastore
      //   235: dup
      //   236: iconst_1
      //   237: iload_2
      //   238: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   241: aastore
      //   242: invokestatic 122	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   245: aload_0
      //   246: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   249: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
      //   252: ifnull -180 -> 72
      //   255: getstatic 131	com/tencent/mm/platformtools/r:cnP	Z
      //   258: ifeq -186 -> 72
      //   261: aload_0
      //   262: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   265: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
      //   268: invokevirtual 136	com/tencent/mm/c/c/b:lV	()V
      //   271: goto -199 -> 72
      //   274: astore_3
      //   275: getstatic 109	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   278: astore 4
      //   280: ldc2_w 110
      //   283: lconst_0
      //   284: lconst_1
      //   285: iconst_0
      //   286: invokestatic 115	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   289: ldc 45
      //   291: ldc -118
      //   293: iconst_1
      //   294: anewarray 4	java/lang/Object
      //   297: dup
      //   298: iconst_0
      //   299: aload_3
      //   300: invokestatic 143	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   303: aastore
      //   304: invokestatic 122	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   307: aload_0
      //   308: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   311: invokestatic 147	com/tencent/mm/modelvoice/i:n	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
      //   314: ifnull +19 -> 333
      //   317: aload_0
      //   318: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   321: invokestatic 147	com/tencent/mm/modelvoice/i:n	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
      //   324: aconst_null
      //   325: iconst_0
      //   326: iconst_0
      //   327: invokeinterface 153 4 0
      //   332: pop
      //   333: aload_0
      //   334: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   337: iconst_0
      //   338: invokestatic 103	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;I)I
      //   341: pop
      //   342: invokestatic 77	com/tencent/mm/modelvoice/i:Es	()Ljava/lang/Object;
      //   345: astore_3
      //   346: aload_3
      //   347: monitorenter
      //   348: invokestatic 81	com/tencent/mm/modelvoice/i:Et	()I
      //   351: aload_0
      //   352: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   355: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
      //   358: if_icmpne +35 -> 393
      //   361: invokestatic 156	com/tencent/mm/modelvoice/MediaRecorder:SilkDecUnInit	()I
      //   364: pop
      //   365: ldc 45
      //   367: ldc -98
      //   369: iconst_1
      //   370: anewarray 4	java/lang/Object
      //   373: dup
      //   374: iconst_0
      //   375: aload_0
      //   376: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   379: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
      //   382: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   385: aastore
      //   386: invokestatic 88	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   389: invokestatic 161	com/tencent/mm/modelvoice/i:Eu	()I
      //   392: pop
      //   393: aload_3
      //   394: monitorexit
      //   395: aload_0
      //   396: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   399: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
      //   402: iconst_3
      //   403: if_icmpeq +504 -> 907
      //   406: aload_0
      //   407: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   410: invokestatic 165	com/tencent/mm/modelvoice/i:o	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
      //   413: ifnull +15 -> 428
      //   416: aload_0
      //   417: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   420: invokestatic 165	com/tencent/mm/modelvoice/i:o	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
      //   423: invokeinterface 170 1 0
      //   428: aload_0
      //   429: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   432: invokestatic 174	com/tencent/mm/modelvoice/i:p	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
      //   435: ifnull +16 -> 451
      //   438: aload_0
      //   439: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   442: invokestatic 174	com/tencent/mm/modelvoice/i:p	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
      //   445: aconst_null
      //   446: invokeinterface 180 2 0
      //   451: return
      //   452: astore_3
      //   453: aload 4
      //   455: monitorexit
      //   456: aload_3
      //   457: athrow
      //   458: getstatic 131	com/tencent/mm/platformtools/r:cnP	Z
      //   461: ifeq +28 -> 489
      //   464: aload_0
      //   465: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   468: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
      //   471: ifnull +18 -> 489
      //   474: aload_0
      //   475: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   478: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
      //   481: aload_3
      //   482: iload_1
      //   483: iconst_2
      //   484: imul
      //   485: invokevirtual 183	com/tencent/mm/c/c/b:h	([BI)Z
      //   488: pop
      //   489: aload_0
      //   490: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   493: invokestatic 187	com/tencent/mm/modelvoice/i:j	(Lcom/tencent/mm/modelvoice/i;)Z
      //   496: ifeq +19 -> 515
      //   499: ldc 45
      //   501: ldc -67
      //   503: invokestatic 191	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   506: ldc2_w 192
      //   509: invokestatic 199	java/lang/Thread:sleep	(J)V
      //   512: goto -23 -> 489
      //   515: aload_0
      //   516: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   519: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
      //   522: aload_3
      //   523: iconst_0
      //   524: iload_1
      //   525: iconst_2
      //   526: imul
      //   527: invokevirtual 206	android/media/AudioTrack:write	([BII)I
      //   530: pop
      //   531: aload_0
      //   532: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   535: invokestatic 209	com/tencent/mm/modelvoice/i:k	(Lcom/tencent/mm/modelvoice/i;)I
      //   538: pop
      //   539: iload_2
      //   540: ifne +130 -> 670
      //   543: aload_0
      //   544: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   547: iconst_0
      //   548: invokestatic 103	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;I)I
      //   551: pop
      //   552: ldc 45
      //   554: ldc -45
      //   556: iconst_1
      //   557: anewarray 4	java/lang/Object
      //   560: dup
      //   561: iconst_0
      //   562: aload_0
      //   563: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   566: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
      //   569: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   572: aastore
      //   573: invokestatic 88	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   576: aload_0
      //   577: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   580: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
      //   583: ifnull -511 -> 72
      //   586: getstatic 131	com/tencent/mm/platformtools/r:cnP	Z
      //   589: ifeq -517 -> 72
      //   592: aload_0
      //   593: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   596: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
      //   599: invokevirtual 136	com/tencent/mm/c/c/b:lV	()V
      //   602: new 11	com/tencent/mm/modelvoice/i$a$1
      //   605: dup
      //   606: aload_0
      //   607: invokespecial 214	com/tencent/mm/modelvoice/i$a$1:<init>	(Lcom/tencent/mm/modelvoice/i$a;)V
      //   610: invokestatic 219	com/tencent/mm/sdk/platformtools/ab:j	(Ljava/lang/Runnable;)V
      //   613: goto -541 -> 72
      //   616: astore 4
      //   618: ldc 45
      //   620: ldc -35
      //   622: iconst_1
      //   623: anewarray 4	java/lang/Object
      //   626: dup
      //   627: iconst_0
      //   628: aload 4
      //   630: invokevirtual 225	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   633: aastore
      //   634: invokestatic 122	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   637: getstatic 109	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   640: astore 4
      //   642: ldc2_w 110
      //   645: lconst_0
      //   646: lconst_1
      //   647: iconst_0
      //   648: invokestatic 115	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   651: getstatic 109	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
      //   654: astore 4
      //   656: ldc2_w 110
      //   659: ldc2_w 226
      //   662: lconst_1
      //   663: iconst_0
      //   664: invokestatic 115	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
      //   667: goto -136 -> 531
      //   670: aload_0
      //   671: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   674: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
      //   677: iconst_2
      //   678: if_icmpne +144 -> 822
      //   681: aload_0
      //   682: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   685: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   688: astore 4
      //   690: aload 4
      //   692: monitorenter
      //   693: ldc 45
      //   695: ldc -24
      //   697: invokestatic 235	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;)V
      //   700: aload_0
      //   701: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   704: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   707: invokevirtual 238	java/lang/Object:notify	()V
      //   710: ldc 45
      //   712: ldc -16
      //   714: invokestatic 235	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;)V
      //   717: aload 4
      //   719: monitorexit
      //   720: aload_0
      //   721: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   724: invokestatic 243	com/tencent/mm/modelvoice/i:m	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   727: astore 4
      //   729: aload 4
      //   731: monitorenter
      //   732: ldc 45
      //   734: ldc -11
      //   736: invokestatic 235	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;)V
      //   739: aload_0
      //   740: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   743: invokestatic 243	com/tencent/mm/modelvoice/i:m	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   746: invokevirtual 248	java/lang/Object:wait	()V
      //   749: ldc 45
      //   751: ldc -6
      //   753: invokestatic 235	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;)V
      //   756: aload 4
      //   758: monitorexit
      //   759: goto -687 -> 72
      //   762: astore_3
      //   763: aload 4
      //   765: monitorexit
      //   766: aload_3
      //   767: athrow
      //   768: astore 5
      //   770: ldc 45
      //   772: ldc -118
      //   774: iconst_1
      //   775: anewarray 4	java/lang/Object
      //   778: dup
      //   779: iconst_0
      //   780: aload 5
      //   782: invokestatic 143	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   785: aastore
      //   786: invokestatic 122	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   789: goto -72 -> 717
      //   792: astore_3
      //   793: aload 4
      //   795: monitorexit
      //   796: aload_3
      //   797: athrow
      //   798: astore 5
      //   800: ldc 45
      //   802: ldc -118
      //   804: iconst_1
      //   805: anewarray 4	java/lang/Object
      //   808: dup
      //   809: iconst_0
      //   810: aload 5
      //   812: invokestatic 143	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   815: aastore
      //   816: invokestatic 122	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   819: goto -63 -> 756
      //   822: aload_0
      //   823: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   826: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   829: astore 4
      //   831: aload 4
      //   833: monitorenter
      //   834: aload_0
      //   835: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   838: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
      //   841: invokevirtual 238	java/lang/Object:notify	()V
      //   844: aload 4
      //   846: monitorexit
      //   847: goto -775 -> 72
      //   850: astore_3
      //   851: aload 4
      //   853: monitorexit
      //   854: aload_3
      //   855: athrow
      //   856: astore 5
      //   858: ldc 45
      //   860: ldc -118
      //   862: iconst_1
      //   863: anewarray 4	java/lang/Object
      //   866: dup
      //   867: iconst_0
      //   868: aload 5
      //   870: invokestatic 143	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   873: aastore
      //   874: invokestatic 122	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   877: goto -33 -> 844
      //   880: aload_0
      //   881: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   884: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
      //   887: iconst_3
      //   888: if_icmpeq -546 -> 342
      //   891: ldc2_w 251
      //   894: invokestatic 199	java/lang/Thread:sleep	(J)V
      //   897: goto -555 -> 342
      //   900: astore 4
      //   902: aload_3
      //   903: monitorexit
      //   904: aload 4
      //   906: athrow
      //   907: aload_0
      //   908: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   911: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
      //   914: ifnull -463 -> 451
      //   917: ldc 45
      //   919: ldc -2
      //   921: invokestatic 70	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   924: aload_0
      //   925: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   928: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
      //   931: invokevirtual 257	android/media/AudioTrack:stop	()V
      //   934: aload_0
      //   935: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   938: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
      //   941: invokevirtual 260	android/media/AudioTrack:release	()V
      //   944: aload_0
      //   945: getfield 17	com/tencent/mm/modelvoice/i$a:chi	Lcom/tencent/mm/modelvoice/i;
      //   948: invokestatic 263	com/tencent/mm/modelvoice/i:c	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
      //   951: pop
      //   952: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	953	0	this	a
      //   39	488	1	s	short
      //   19	521	2	i	int
      //   23	143	3	arrayOfByte1	byte[]
      //   274	26	3	localException1	Exception
      //   345	49	3	localObject1	Object
      //   452	71	3	arrayOfByte2	byte[]
      //   762	5	3	localObject2	Object
      //   792	5	3	localObject3	Object
      //   850	53	3	localObject4	Object
      //   97	357	4	localObject5	Object
      //   616	13	4	localException2	Exception
      //   900	5	4	localObject7	Object
      //   768	13	5	localException3	Exception
      //   798	13	5	localException4	Exception
      //   856	13	5	localException5	Exception
      // Exception table:
      //   from	to	target	type
      //   0	72	274	java/lang/Exception
      //   72	94	274	java/lang/Exception
      //   94	102	274	java/lang/Exception
      //   165	171	274	java/lang/Exception
      //   175	271	274	java/lang/Exception
      //   456	458	274	java/lang/Exception
      //   458	489	274	java/lang/Exception
      //   489	512	274	java/lang/Exception
      //   531	539	274	java/lang/Exception
      //   543	613	274	java/lang/Exception
      //   618	667	274	java/lang/Exception
      //   670	693	274	java/lang/Exception
      //   720	732	274	java/lang/Exception
      //   766	768	274	java/lang/Exception
      //   796	798	274	java/lang/Exception
      //   822	834	274	java/lang/Exception
      //   854	856	274	java/lang/Exception
      //   880	897	274	java/lang/Exception
      //   102	162	452	finally
      //   162	165	452	finally
      //   453	456	452	finally
      //   515	531	616	java/lang/Exception
      //   732	756	762	finally
      //   756	759	762	finally
      //   763	766	762	finally
      //   800	819	762	finally
      //   693	717	768	java/lang/Exception
      //   693	717	792	finally
      //   717	720	792	finally
      //   770	789	792	finally
      //   793	796	792	finally
      //   732	756	798	java/lang/Exception
      //   834	844	850	finally
      //   844	847	850	finally
      //   851	854	850	finally
      //   858	877	850	finally
      //   834	844	856	java/lang/Exception
      //   348	393	900	finally
      //   393	395	900	finally
      //   902	904	900	finally
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
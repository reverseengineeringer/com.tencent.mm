package com.tencent.mm.plugin.sight.encode.a;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.os.HandlerThread;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.nio.ByteBuffer;

@TargetApi(16)
public final class e
  implements a
{
  com.tencent.mm.c.b.g arG = null;
  int fiU;
  a.a fiV = null;
  ac fiW = new f(this, tdhZl.getLooper());
  MediaCodec fiY;
  private MediaFormat fiZ;
  private MediaCodec.BufferInfo fja;
  long fjb = 0L;
  int fjc;
  int fjd;
  long fje;
  long fjf;
  private final int fjg = 100;
  private int fjh;
  boolean fji = false;
  int fjj;
  boolean fjk;
  boolean fjl;
  Object fjm = new byte[0];
  a.b fjn;
  ac fjo;
  Runnable fjp = new g(this);
  
  /* Error */
  public final int A(int paramInt, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: putfield 100	com/tencent/mm/plugin/sight/encode/a/e:fiU	I
    //   5: aload_0
    //   6: getfield 82	com/tencent/mm/plugin/sight/encode/a/e:arG	Lcom/tencent/mm/c/b/g;
    //   9: ifnull +38 -> 47
    //   12: aload_0
    //   13: getfield 102	com/tencent/mm/plugin/sight/encode/a/e:fjn	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   16: ifnonnull +341 -> 357
    //   19: iconst_1
    //   20: istore_3
    //   21: ldc 104
    //   23: ldc 106
    //   25: iconst_1
    //   26: anewarray 4	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: iload_3
    //   32: invokestatic 112	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   35: aastore
    //   36: invokestatic 118	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: aload_0
    //   40: getfield 82	com/tencent/mm/plugin/sight/encode/a/e:arG	Lcom/tencent/mm/c/b/g;
    //   43: invokevirtual 124	com/tencent/mm/c/b/g:ml	()Z
    //   46: pop
    //   47: aload_0
    //   48: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   51: ifnull +70 -> 121
    //   54: aload_0
    //   55: getfield 102	com/tencent/mm/plugin/sight/encode/a/e:fjn	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   58: ifnonnull +304 -> 362
    //   61: iconst_1
    //   62: istore_3
    //   63: ldc 104
    //   65: ldc -128
    //   67: iconst_1
    //   68: anewarray 4	java/lang/Object
    //   71: dup
    //   72: iconst_0
    //   73: iload_3
    //   74: invokestatic 112	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   77: aastore
    //   78: invokestatic 118	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   81: aload_0
    //   82: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   85: invokevirtual 133	android/media/MediaCodec:stop	()V
    //   88: aload_0
    //   89: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   92: invokevirtual 136	android/media/MediaCodec:release	()V
    //   95: aload_0
    //   96: aconst_null
    //   97: putfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   100: aload_0
    //   101: getfield 102	com/tencent/mm/plugin/sight/encode/a/e:fjn	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   104: ifnull +17 -> 121
    //   107: aload_0
    //   108: getfield 102	com/tencent/mm/plugin/sight/encode/a/e:fjn	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   111: invokeinterface 141 1 0
    //   116: aload_0
    //   117: aconst_null
    //   118: putfield 102	com/tencent/mm/plugin/sight/encode/a/e:fjn	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   121: aload_0
    //   122: iconst_0
    //   123: putfield 143	com/tencent/mm/plugin/sight/encode/a/e:fjj	I
    //   126: aload_0
    //   127: iconst_0
    //   128: putfield 145	com/tencent/mm/plugin/sight/encode/a/e:fjk	Z
    //   131: aload_0
    //   132: iconst_0
    //   133: putfield 147	com/tencent/mm/plugin/sight/encode/a/e:fjl	Z
    //   136: aload_0
    //   137: aconst_null
    //   138: putfield 102	com/tencent/mm/plugin/sight/encode/a/e:fjn	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   141: aload_0
    //   142: new 120	com/tencent/mm/c/b/g
    //   145: dup
    //   146: getstatic 152	com/tencent/mm/plugin/sight/base/a:fgL	I
    //   149: iconst_5
    //   150: invokespecial 155	com/tencent/mm/c/b/g:<init>	(II)V
    //   153: putfield 82	com/tencent/mm/plugin/sight/encode/a/e:arG	Lcom/tencent/mm/c/b/g;
    //   156: aload_0
    //   157: getfield 82	com/tencent/mm/plugin/sight/encode/a/e:arG	Lcom/tencent/mm/c/b/g;
    //   160: sipush 128
    //   163: invokevirtual 159	com/tencent/mm/c/b/g:aL	(I)V
    //   166: aload_0
    //   167: getfield 82	com/tencent/mm/plugin/sight/encode/a/e:arG	Lcom/tencent/mm/c/b/g;
    //   170: iconst_0
    //   171: invokevirtual 163	com/tencent/mm/c/b/g:al	(Z)V
    //   174: aload_0
    //   175: getfield 82	com/tencent/mm/plugin/sight/encode/a/e:arG	Lcom/tencent/mm/c/b/g;
    //   178: new 165	com/tencent/mm/plugin/sight/encode/a/h
    //   181: dup
    //   182: aload_0
    //   183: invokespecial 166	com/tencent/mm/plugin/sight/encode/a/h:<init>	(Lcom/tencent/mm/plugin/sight/encode/a/e;)V
    //   186: putfield 170	com/tencent/mm/c/b/g:aso	Lcom/tencent/mm/c/b/g$a;
    //   189: aload_0
    //   190: getfield 172	com/tencent/mm/plugin/sight/encode/a/e:fjo	Lcom/tencent/mm/sdk/platformtools/ac;
    //   193: ifnonnull +174 -> 367
    //   196: ldc 104
    //   198: ldc -82
    //   200: invokestatic 178	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   203: aload_0
    //   204: new 180	com/tencent/mm/sdk/platformtools/ac
    //   207: dup
    //   208: invokespecial 181	com/tencent/mm/sdk/platformtools/ac:<init>	()V
    //   211: putfield 172	com/tencent/mm/plugin/sight/encode/a/e:fjo	Lcom/tencent/mm/sdk/platformtools/ac;
    //   214: ldc 104
    //   216: ldc -73
    //   218: iconst_2
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: getstatic 152	com/tencent/mm/plugin/sight/base/a:fgL	I
    //   227: invokestatic 188	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   230: aastore
    //   231: dup
    //   232: iconst_1
    //   233: getstatic 191	com/tencent/mm/plugin/sight/base/a:fgM	I
    //   236: invokestatic 188	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   239: aastore
    //   240: invokestatic 193	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   243: aload_0
    //   244: new 195	android/media/MediaCodec$BufferInfo
    //   247: dup
    //   248: invokespecial 196	android/media/MediaCodec$BufferInfo:<init>	()V
    //   251: putfield 198	com/tencent/mm/plugin/sight/encode/a/e:fja	Landroid/media/MediaCodec$BufferInfo;
    //   254: aload_0
    //   255: new 200	android/media/MediaFormat
    //   258: dup
    //   259: invokespecial 201	android/media/MediaFormat:<init>	()V
    //   262: putfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   265: aload_0
    //   266: getfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   269: ldc -51
    //   271: ldc -49
    //   273: invokevirtual 210	android/media/MediaFormat:setString	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: aload_0
    //   277: getfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   280: ldc -44
    //   282: iconst_2
    //   283: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   286: aload_0
    //   287: getfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   290: ldc -38
    //   292: getstatic 152	com/tencent/mm/plugin/sight/base/a:fgL	I
    //   295: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   298: aload_0
    //   299: getfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   302: ldc -36
    //   304: iconst_1
    //   305: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   308: aload_0
    //   309: getfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   312: ldc -34
    //   314: getstatic 191	com/tencent/mm/plugin/sight/base/a:fgM	I
    //   317: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   320: aload_0
    //   321: ldc -49
    //   323: invokestatic 226	android/media/MediaCodec:createEncoderByType	(Ljava/lang/String;)Landroid/media/MediaCodec;
    //   326: putfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   329: aload_0
    //   330: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   333: aload_0
    //   334: getfield 203	com/tencent/mm/plugin/sight/encode/a/e:fiZ	Landroid/media/MediaFormat;
    //   337: aconst_null
    //   338: aconst_null
    //   339: iconst_1
    //   340: invokevirtual 230	android/media/MediaCodec:configure	(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    //   343: aload_0
    //   344: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   347: invokevirtual 233	android/media/MediaCodec:start	()V
    //   350: aload_0
    //   351: iconst_0
    //   352: putfield 53	com/tencent/mm/plugin/sight/encode/a/e:fji	Z
    //   355: iconst_0
    //   356: ireturn
    //   357: iconst_0
    //   358: istore_3
    //   359: goto -338 -> 21
    //   362: iconst_0
    //   363: istore_3
    //   364: goto -301 -> 63
    //   367: aload_0
    //   368: getfield 172	com/tencent/mm/plugin/sight/encode/a/e:fjo	Lcom/tencent/mm/sdk/platformtools/ac;
    //   371: invokevirtual 234	com/tencent/mm/sdk/platformtools/ac:getLooper	()Landroid/os/Looper;
    //   374: invokestatic 239	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   377: if_acmpeq -163 -> 214
    //   380: ldc 104
    //   382: ldc -15
    //   384: iconst_2
    //   385: anewarray 4	java/lang/Object
    //   388: dup
    //   389: iconst_0
    //   390: aload_0
    //   391: getfield 172	com/tencent/mm/plugin/sight/encode/a/e:fjo	Lcom/tencent/mm/sdk/platformtools/ac;
    //   394: invokevirtual 234	com/tencent/mm/sdk/platformtools/ac:getLooper	()Landroid/os/Looper;
    //   397: aastore
    //   398: dup
    //   399: iconst_1
    //   400: invokestatic 239	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   403: aastore
    //   404: invokestatic 244	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   407: aload_0
    //   408: new 180	com/tencent/mm/sdk/platformtools/ac
    //   411: dup
    //   412: invokespecial 181	com/tencent/mm/sdk/platformtools/ac:<init>	()V
    //   415: putfield 172	com/tencent/mm/plugin/sight/encode/a/e:fjo	Lcom/tencent/mm/sdk/platformtools/ac;
    //   418: goto -204 -> 214
    //   421: astore_2
    //   422: ldc 104
    //   424: aload_2
    //   425: ldc -10
    //   427: iconst_1
    //   428: anewarray 4	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: aload_2
    //   434: invokevirtual 250	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   437: aastore
    //   438: invokestatic 254	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   441: aload_0
    //   442: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   445: astore 4
    //   447: aload 4
    //   449: ifnull +22 -> 471
    //   452: aload_0
    //   453: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   456: invokevirtual 133	android/media/MediaCodec:stop	()V
    //   459: aload_0
    //   460: getfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   463: invokevirtual 136	android/media/MediaCodec:release	()V
    //   466: aload_0
    //   467: aconst_null
    //   468: putfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   471: invokestatic 259	com/tencent/mm/plugin/sight/base/c:ajj	()V
    //   474: aload_0
    //   475: iconst_0
    //   476: putfield 53	com/tencent/mm/plugin/sight/encode/a/e:fji	Z
    //   479: iconst_m1
    //   480: ireturn
    //   481: astore 4
    //   483: ldc 104
    //   485: aload_2
    //   486: ldc_w 261
    //   489: iconst_1
    //   490: anewarray 4	java/lang/Object
    //   493: dup
    //   494: iconst_0
    //   495: aload 4
    //   497: invokevirtual 262	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   500: aastore
    //   501: invokestatic 254	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   504: aload_0
    //   505: aconst_null
    //   506: putfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   509: goto -38 -> 471
    //   512: astore_2
    //   513: aload_0
    //   514: iconst_0
    //   515: putfield 53	com/tencent/mm/plugin/sight/encode/a/e:fji	Z
    //   518: aload_2
    //   519: athrow
    //   520: astore_2
    //   521: aload_0
    //   522: aconst_null
    //   523: putfield 126	com/tencent/mm/plugin/sight/encode/a/e:fiY	Landroid/media/MediaCodec;
    //   526: aload_2
    //   527: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	528	0	this	e
    //   0	528	1	paramInt	int
    //   0	528	2	paramString	String
    //   20	344	3	bool	boolean
    //   445	3	4	localMediaCodec	MediaCodec
    //   481	15	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   243	350	421	java/lang/Throwable
    //   452	466	481	java/lang/Exception
    //   243	350	512	finally
    //   422	447	512	finally
    //   466	471	512	finally
    //   471	474	512	finally
    //   504	509	512	finally
    //   521	528	512	finally
    //   452	466	520	finally
    //   483	504	520	finally
  }
  
  public final int a(a.a parama)
  {
    fiV = parama;
    if (arG == null) {}
    while (!arG.mr()) {
      return -1;
    }
    return 0;
  }
  
  public final int a(a.b paramb)
  {
    boolean bool1;
    boolean bool2;
    if (arG == null)
    {
      bool1 = true;
      if (fjn != null) {
        break label83;
      }
      bool2 = true;
      label18:
      if (paramb != null) {
        break label88;
      }
    }
    label83:
    label88:
    for (boolean bool3 = true;; bool3 = false)
    {
      t.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(fjk) });
      if (arG != null) {
        break label94;
      }
      return -1;
      bool1 = false;
      break;
      bool2 = false;
      break label18;
    }
    label94:
    synchronized (fjm)
    {
      fjn = paramb;
      if ((fjl) && (paramb != null))
      {
        t.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "has stop, directly call stop callback");
        paramb.ajH();
        fjn = null;
      }
      fjk = true;
      return 0;
    }
  }
  
  public final int ajE()
  {
    return fiU;
  }
  
  public final void ajF()
  {
    fji = true;
  }
  
  final void q(int paramInt, boolean paramBoolean)
  {
    if (fiY == null)
    {
      t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "drain audio encoder error, encoder is null, end:" + paramBoolean);
      return;
    }
    ByteBuffer[] arrayOfByteBuffer = fiY.getOutputBuffers();
    label141:
    do
    {
      for (;;)
      {
        fjh = fiY.dequeueOutputBuffer(fja, 100L);
        if (fjh == -1)
        {
          if (!paramBoolean)
          {
            t.d("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "no output available. aborting drain");
            return;
          }
          t.d("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "no output available, spinning to await EOS");
        }
        else
        {
          if (fjh == -3) {
            break;
          }
          if (fjh != -2)
          {
            if (fjh >= 0) {
              break label141;
            }
            t.v("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "unexpected result from encoder.dequeueOutputBuffer: " + fjh);
          }
        }
      }
      ByteBuffer localByteBuffer = arrayOfByteBuffer[fjh];
      if (localByteBuffer == null) {
        throw new RuntimeException("encoderOutputBuffer " + fjh + " was null");
      }
      if ((fja.flags & 0x2) != 0) {
        fja.size = 0;
      }
      if (fja.size != 0)
      {
        localByteBuffer.position(fja.offset);
        localByteBuffer.limit(fja.offset + fja.size);
        SightVideoJNI.writeAACData(paramInt, localByteBuffer, fja.size);
      }
      fiY.releaseOutputBuffer(fjh, false);
    } while ((fja.flags & 0x4) == 0);
    if (!paramBoolean)
    {
      t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "reached end of stream unexpectedly");
      return;
    }
    t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "do stop audio encoder");
    fiY.stop();
    fiY.release();
    fiY = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
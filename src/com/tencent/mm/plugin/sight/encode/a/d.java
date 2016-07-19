package com.tencent.mm.plugin.sight.encode.a;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.c.b.c;
import com.tencent.mm.c.b.c.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import java.nio.ByteBuffer;

@TargetApi(16)
public final class d
  implements a
{
  c abd = null;
  MediaCodec gGA;
  private MediaFormat gGB;
  private MediaCodec.BufferInfo gGC;
  long gGD = 0L;
  int gGE;
  int gGF;
  long gGG;
  long gGH;
  private final int gGI = 100;
  private int gGJ;
  boolean gGK = false;
  int gGL;
  boolean gGM;
  boolean gGN;
  Object gGO = new byte[0];
  a.b gGP;
  ac gGQ;
  Runnable gGR = new Runnable()
  {
    public final void run()
    {
      if (abd == null) {
        return;
      }
      abd.jR();
    }
  };
  int gGw;
  a.a gGx = null;
  ac gGy = new ac(twkvy.getLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (gGx != null)
      {
        gGx.ayK();
        gGx = null;
      }
    }
  };
  
  /* Error */
  public final int Z(int paramInt, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: putfield 101	com/tencent/mm/plugin/sight/encode/a/d:gGw	I
    //   5: aload_0
    //   6: getfield 86	com/tencent/mm/plugin/sight/encode/a/d:abd	Lcom/tencent/mm/c/b/c;
    //   9: ifnull +38 -> 47
    //   12: aload_0
    //   13: getfield 103	com/tencent/mm/plugin/sight/encode/a/d:gGP	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   16: ifnonnull +353 -> 369
    //   19: iconst_1
    //   20: istore_3
    //   21: ldc 105
    //   23: ldc 107
    //   25: iconst_1
    //   26: anewarray 4	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: iload_3
    //   32: invokestatic 113	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   35: aastore
    //   36: invokestatic 119	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   39: aload_0
    //   40: getfield 86	com/tencent/mm/plugin/sight/encode/a/d:abd	Lcom/tencent/mm/c/b/c;
    //   43: invokevirtual 125	com/tencent/mm/c/b/c:jR	()Z
    //   46: pop
    //   47: aload_0
    //   48: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   51: ifnull +70 -> 121
    //   54: aload_0
    //   55: getfield 103	com/tencent/mm/plugin/sight/encode/a/d:gGP	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   58: ifnonnull +316 -> 374
    //   61: iconst_1
    //   62: istore_3
    //   63: ldc 105
    //   65: ldc -127
    //   67: iconst_1
    //   68: anewarray 4	java/lang/Object
    //   71: dup
    //   72: iconst_0
    //   73: iload_3
    //   74: invokestatic 113	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   77: aastore
    //   78: invokestatic 119	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   81: aload_0
    //   82: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   85: invokevirtual 134	android/media/MediaCodec:stop	()V
    //   88: aload_0
    //   89: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   92: invokevirtual 137	android/media/MediaCodec:release	()V
    //   95: aload_0
    //   96: aconst_null
    //   97: putfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   100: aload_0
    //   101: getfield 103	com/tencent/mm/plugin/sight/encode/a/d:gGP	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   104: ifnull +17 -> 121
    //   107: aload_0
    //   108: getfield 103	com/tencent/mm/plugin/sight/encode/a/d:gGP	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   111: invokeinterface 142 1 0
    //   116: aload_0
    //   117: aconst_null
    //   118: putfield 103	com/tencent/mm/plugin/sight/encode/a/d:gGP	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   121: aload_0
    //   122: iconst_0
    //   123: putfield 144	com/tencent/mm/plugin/sight/encode/a/d:gGL	I
    //   126: aload_0
    //   127: iconst_0
    //   128: putfield 146	com/tencent/mm/plugin/sight/encode/a/d:gGM	Z
    //   131: aload_0
    //   132: iconst_0
    //   133: putfield 148	com/tencent/mm/plugin/sight/encode/a/d:gGN	Z
    //   136: aload_0
    //   137: aconst_null
    //   138: putfield 103	com/tencent/mm/plugin/sight/encode/a/d:gGP	Lcom/tencent/mm/plugin/sight/encode/a/a$b;
    //   141: aload_0
    //   142: new 121	com/tencent/mm/c/b/c
    //   145: dup
    //   146: invokestatic 154	com/tencent/mm/plugin/sight/base/a:axP	()I
    //   149: iconst_5
    //   150: invokespecial 157	com/tencent/mm/c/b/c:<init>	(II)V
    //   153: putfield 86	com/tencent/mm/plugin/sight/encode/a/d:abd	Lcom/tencent/mm/c/b/c;
    //   156: aload_0
    //   157: getfield 86	com/tencent/mm/plugin/sight/encode/a/d:abd	Lcom/tencent/mm/c/b/c;
    //   160: sipush 128
    //   163: invokevirtual 161	com/tencent/mm/c/b/c:bf	(I)V
    //   166: aload_0
    //   167: getfield 86	com/tencent/mm/plugin/sight/encode/a/d:abd	Lcom/tencent/mm/c/b/c;
    //   170: iconst_0
    //   171: invokevirtual 165	com/tencent/mm/c/b/c:O	(Z)V
    //   174: aload_0
    //   175: getfield 86	com/tencent/mm/plugin/sight/encode/a/d:abd	Lcom/tencent/mm/c/b/c;
    //   178: new 12	com/tencent/mm/plugin/sight/encode/a/d$3
    //   181: dup
    //   182: aload_0
    //   183: invokespecial 166	com/tencent/mm/plugin/sight/encode/a/d$3:<init>	(Lcom/tencent/mm/plugin/sight/encode/a/d;)V
    //   186: putfield 170	com/tencent/mm/c/b/c:abL	Lcom/tencent/mm/c/b/c$a;
    //   189: aload_0
    //   190: getfield 172	com/tencent/mm/plugin/sight/encode/a/d:gGQ	Lcom/tencent/mm/sdk/platformtools/ac;
    //   193: ifnonnull +186 -> 379
    //   196: ldc 105
    //   198: ldc -82
    //   200: invokestatic 178	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   203: aload_0
    //   204: new 180	com/tencent/mm/sdk/platformtools/ac
    //   207: dup
    //   208: invokespecial 181	com/tencent/mm/sdk/platformtools/ac:<init>	()V
    //   211: putfield 172	com/tencent/mm/plugin/sight/encode/a/d:gGQ	Lcom/tencent/mm/sdk/platformtools/ac;
    //   214: ldc 105
    //   216: ldc -73
    //   218: iconst_2
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: invokestatic 154	com/tencent/mm/plugin/sight/base/a:axP	()I
    //   227: invokestatic 188	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   230: aastore
    //   231: dup
    //   232: iconst_1
    //   233: invokestatic 191	com/tencent/mm/plugin/sight/base/a:axQ	()I
    //   236: invokestatic 188	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   239: aastore
    //   240: invokestatic 193	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   243: aload_0
    //   244: new 195	android/media/MediaCodec$BufferInfo
    //   247: dup
    //   248: invokespecial 196	android/media/MediaCodec$BufferInfo:<init>	()V
    //   251: putfield 198	com/tencent/mm/plugin/sight/encode/a/d:gGC	Landroid/media/MediaCodec$BufferInfo;
    //   254: aload_0
    //   255: new 200	android/media/MediaFormat
    //   258: dup
    //   259: invokespecial 201	android/media/MediaFormat:<init>	()V
    //   262: putfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   265: aload_0
    //   266: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   269: ldc -51
    //   271: ldc -49
    //   273: invokevirtual 210	android/media/MediaFormat:setString	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: aload_0
    //   277: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   280: ldc -44
    //   282: iconst_2
    //   283: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   286: aload_0
    //   287: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   290: ldc -38
    //   292: invokestatic 154	com/tencent/mm/plugin/sight/base/a:axP	()I
    //   295: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   298: aload_0
    //   299: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   302: ldc -36
    //   304: iconst_1
    //   305: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   308: aload_0
    //   309: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   312: ldc -34
    //   314: invokestatic 191	com/tencent/mm/plugin/sight/base/a:axQ	()I
    //   317: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   320: aload_0
    //   321: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   324: ldc -32
    //   326: sipush 16384
    //   329: invokevirtual 216	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   332: aload_0
    //   333: ldc -49
    //   335: invokestatic 228	android/media/MediaCodec:createEncoderByType	(Ljava/lang/String;)Landroid/media/MediaCodec;
    //   338: putfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   341: aload_0
    //   342: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   345: aload_0
    //   346: getfield 203	com/tencent/mm/plugin/sight/encode/a/d:gGB	Landroid/media/MediaFormat;
    //   349: aconst_null
    //   350: aconst_null
    //   351: iconst_1
    //   352: invokevirtual 232	android/media/MediaCodec:configure	(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    //   355: aload_0
    //   356: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   359: invokevirtual 235	android/media/MediaCodec:start	()V
    //   362: aload_0
    //   363: iconst_0
    //   364: putfield 59	com/tencent/mm/plugin/sight/encode/a/d:gGK	Z
    //   367: iconst_0
    //   368: ireturn
    //   369: iconst_0
    //   370: istore_3
    //   371: goto -350 -> 21
    //   374: iconst_0
    //   375: istore_3
    //   376: goto -313 -> 63
    //   379: aload_0
    //   380: getfield 172	com/tencent/mm/plugin/sight/encode/a/d:gGQ	Lcom/tencent/mm/sdk/platformtools/ac;
    //   383: invokevirtual 236	com/tencent/mm/sdk/platformtools/ac:getLooper	()Landroid/os/Looper;
    //   386: invokestatic 241	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   389: if_acmpeq -175 -> 214
    //   392: ldc 105
    //   394: ldc -13
    //   396: iconst_2
    //   397: anewarray 4	java/lang/Object
    //   400: dup
    //   401: iconst_0
    //   402: aload_0
    //   403: getfield 172	com/tencent/mm/plugin/sight/encode/a/d:gGQ	Lcom/tencent/mm/sdk/platformtools/ac;
    //   406: invokevirtual 236	com/tencent/mm/sdk/platformtools/ac:getLooper	()Landroid/os/Looper;
    //   409: aastore
    //   410: dup
    //   411: iconst_1
    //   412: invokestatic 241	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   415: aastore
    //   416: invokestatic 246	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   419: aload_0
    //   420: new 180	com/tencent/mm/sdk/platformtools/ac
    //   423: dup
    //   424: invokespecial 181	com/tencent/mm/sdk/platformtools/ac:<init>	()V
    //   427: putfield 172	com/tencent/mm/plugin/sight/encode/a/d:gGQ	Lcom/tencent/mm/sdk/platformtools/ac;
    //   430: goto -216 -> 214
    //   433: astore_2
    //   434: ldc 105
    //   436: aload_2
    //   437: ldc -8
    //   439: iconst_1
    //   440: anewarray 4	java/lang/Object
    //   443: dup
    //   444: iconst_0
    //   445: aload_2
    //   446: invokevirtual 252	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   449: aastore
    //   450: invokestatic 256	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   453: aload_0
    //   454: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   457: astore 4
    //   459: aload 4
    //   461: ifnull +22 -> 483
    //   464: aload_0
    //   465: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   468: invokevirtual 134	android/media/MediaCodec:stop	()V
    //   471: aload_0
    //   472: getfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   475: invokevirtual 137	android/media/MediaCodec:release	()V
    //   478: aload_0
    //   479: aconst_null
    //   480: putfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   483: invokestatic 261	com/tencent/mm/plugin/sight/base/c:axU	()V
    //   486: aload_0
    //   487: iconst_0
    //   488: putfield 59	com/tencent/mm/plugin/sight/encode/a/d:gGK	Z
    //   491: iconst_m1
    //   492: ireturn
    //   493: astore 4
    //   495: ldc 105
    //   497: aload_2
    //   498: ldc_w 263
    //   501: iconst_1
    //   502: anewarray 4	java/lang/Object
    //   505: dup
    //   506: iconst_0
    //   507: aload 4
    //   509: invokevirtual 264	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   512: aastore
    //   513: invokestatic 256	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   516: aload_0
    //   517: aconst_null
    //   518: putfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   521: goto -38 -> 483
    //   524: astore_2
    //   525: aload_0
    //   526: iconst_0
    //   527: putfield 59	com/tencent/mm/plugin/sight/encode/a/d:gGK	Z
    //   530: aload_2
    //   531: athrow
    //   532: astore_2
    //   533: aload_0
    //   534: aconst_null
    //   535: putfield 127	com/tencent/mm/plugin/sight/encode/a/d:gGA	Landroid/media/MediaCodec;
    //   538: aload_2
    //   539: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	540	0	this	d
    //   0	540	1	paramInt	int
    //   0	540	2	paramString	String
    //   20	356	3	bool	boolean
    //   457	3	4	localMediaCodec	MediaCodec
    //   493	15	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   243	362	433	java/lang/Throwable
    //   464	478	493	java/lang/Exception
    //   243	362	524	finally
    //   434	459	524	finally
    //   478	483	524	finally
    //   483	486	524	finally
    //   516	521	524	finally
    //   533	540	524	finally
    //   464	478	532	finally
    //   495	516	532	finally
  }
  
  public final int a(a.a parama)
  {
    gGx = parama;
    if (abd == null) {}
    while (!abd.jY()) {
      return -1;
    }
    return 0;
  }
  
  public final int a(a.b paramb)
  {
    boolean bool1;
    boolean bool2;
    if (abd == null)
    {
      bool1 = true;
      if (gGP != null) {
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
      v.i("MicroMsg.SightAACEncoderJB", "call stop, pcmRecorder null[%B], old stopCallback null[%B]new stopCallback null[%B], pcmMarkStop[%B]", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(gGM) });
      if (abd != null) {
        break label94;
      }
      return -1;
      bool1 = false;
      break;
      bool2 = false;
      break label18;
    }
    label94:
    synchronized (gGO)
    {
      gGP = paramb;
      if ((gGN) && (paramb != null))
      {
        v.i("MicroMsg.SightAACEncoderJB", "has stop, directly call stop callback");
        paramb.ayL();
        gGP = null;
      }
      gGM = true;
      return 0;
    }
  }
  
  public final int ayI()
  {
    return gGw;
  }
  
  public final void ayJ()
  {
    gGK = true;
  }
  
  final void z(int paramInt, boolean paramBoolean)
  {
    if (gGA == null)
    {
      v.w("MicroMsg.SightAACEncoderJB", "drain audio encoder error, encoder is null, end:" + paramBoolean);
      return;
    }
    ByteBuffer[] arrayOfByteBuffer = gGA.getOutputBuffers();
    label141:
    do
    {
      for (;;)
      {
        gGJ = gGA.dequeueOutputBuffer(gGC, 100L);
        if (gGJ == -1)
        {
          if (!paramBoolean)
          {
            v.d("MicroMsg.SightAACEncoderJB", "no output available. aborting drain");
            return;
          }
          v.d("MicroMsg.SightAACEncoderJB", "no output available, spinning to await EOS");
        }
        else
        {
          if (gGJ == -3) {
            break;
          }
          if (gGJ != -2)
          {
            if (gGJ >= 0) {
              break label141;
            }
            v.v("MicroMsg.SightAACEncoderJB", "unexpected result from encoder.dequeueOutputBuffer: " + gGJ);
          }
        }
      }
      ByteBuffer localByteBuffer = arrayOfByteBuffer[gGJ];
      if (localByteBuffer == null) {
        throw new RuntimeException("encoderOutputBuffer " + gGJ + " was null");
      }
      if ((gGC.flags & 0x2) != 0) {
        gGC.size = 0;
      }
      if (gGC.size != 0)
      {
        localByteBuffer.position(gGC.offset);
        localByteBuffer.limit(gGC.offset + gGC.size);
        SightVideoJNI.writeAACData(paramInt, localByteBuffer, gGC.size);
      }
      gGA.releaseOutputBuffer(gGJ, false);
    } while ((gGC.flags & 0x4) == 0);
    if (!paramBoolean)
    {
      v.w("MicroMsg.SightAACEncoderJB", "reached end of stream unexpectedly");
      return;
    }
    v.w("MicroMsg.SightAACEncoderJB", "do stop audio encoder");
    gGA.stop();
    gGA.release();
    gGA = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
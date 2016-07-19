package com.tencent.mm.ar;

import android.os.Message;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.io.File;

public final class d
  implements com.tencent.mm.t.d
{
  public static int adf = 100;
  private static final String cds = com.tencent.mm.storage.j.bpc + "tmp_voiceaddr.spx";
  private static final String cdt = com.tencent.mm.storage.j.bpc + "tmp_voiceaddr.amr";
  private com.tencent.mm.c.b.c.a abL = new com.tencent.mm.c.b.c.a()
  {
    public final void B(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void d(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      v.d("MicroMsg.SceneVoiceAddr", "OnRecPcmDataReady len: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      com.tencent.qqpinyin.voicerecoapi.c.a locala = new com.tencent.qqpinyin.voicerecoapi.c.a();
      short[] arrayOfShort = new short[paramAnonymousInt / 2];
      int i = 0;
      while (i < paramAnonymousInt / 2)
      {
        arrayOfShort[i] = ((short)(paramAnonymousArrayOfByte[(i * 2)] & 0xFF | paramAnonymousArrayOfByte[(i * 2 + 1)] << 8));
        i += 1;
      }
      if (cdB != null) {
        cdB.a(arrayOfShort, paramAnonymousInt / 2, locala);
      }
      d.a(d.this, arrayOfShort, paramAnonymousInt / 2);
      if (cdA != null) {}
      for (paramAnonymousInt = cdA.a(new g.a(paramAnonymousArrayOfByte, paramAnonymousInt), 0);; paramAnonymousInt = -1)
      {
        if (-1 == paramAnonymousInt)
        {
          d.a(d.this);
          v.e("MicroMsg.SceneVoiceAddr", "write to file failed");
        }
        do
        {
          return;
          paramAnonymousArrayOfByte = d.this;
          cdv = (paramAnonymousInt + cdv);
          if ((cdv > 3300) && (!cdw))
          {
            v.d("MicroMsg.SceneVoiceAddr", "sendEmptyMessage(0)");
            handler.sendEmptyMessage(0);
            cdw = true;
          }
        } while ((msF != 2) && (msF != 3));
        v.i("MicroMsg.SceneVoiceAddr", "state.vad_flag: " + msF);
        d.a(d.this);
        return;
      }
    }
  };
  com.tencent.mm.c.b.c abd;
  com.tencent.mm.c.c.a cdA;
  com.tencent.qqpinyin.voicerecoapi.c cdB = null;
  private a cdC = null;
  public int cdn = 1;
  public int cdu = 0;
  int cdv = 0;
  boolean cdw = false;
  private int cdx = 500000;
  public boolean cdy = false;
  b cdz = null;
  ac handler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (what == 2) {
        if (cdz != null) {
          cdz.Fb();
        }
      }
      label143:
      label169:
      do
      {
        return;
        if (what == 0)
        {
          if (d.b(d.this) == 0)
          {
            v.d("MicroMsg.SceneVoiceAddr", "addSceneEndListener MMFunc_UploadInputVoice");
            ah.tF().a(349, d.this);
            if (d.b(d.this) != 0) {
              break label169;
            }
            if (d.c(d.this)) {
              break label143;
            }
            d.a(d.this, new c(d.d(d.this), 0));
          }
          for (;;)
          {
            ah.tF().a(d.e(d.this), 0);
            return;
            ah.tF().a(206, d.this);
            break;
            d.a(d.this, new c(d.d(d.this), 1));
            continue;
            d.a(d.this, new b(d.d(d.this), d.b(d.this)));
          }
        }
      } while ((what != 3) || (cdz == null));
      cdz.a(new String[0], -1L);
    }
  };
  
  public d(b paramb, int paramInt)
  {
    cdz = paramb;
    cdn = paramInt;
    if (cdn == 1) {}
    for (paramInt = i;; paramInt = 1500000)
    {
      cdx = paramInt;
      return;
    }
  }
  
  private void reset()
  {
    v.i("MicroMsg.SceneVoiceAddr", "reset");
    try
    {
      if (abd != null)
      {
        abd.jR();
        abd = null;
      }
      if (cdA != null)
      {
        cdA.kk();
        cdA = null;
      }
      if (cdB != null) {
        cdB.stop();
      }
      cdB = null;
      if (cdC != null)
      {
        cdC.EX();
        cdC = null;
      }
      cdv = 0;
      cdw = false;
      return;
    }
    finally {}
  }
  
  public final void cancel()
  {
    cdz = null;
    finish();
  }
  
  public final void finish()
  {
    v.i("MicroMsg.SceneVoiceAddr", "finish");
    v.h("MicroMsg.SceneVoiceAddr", "finish", new Object[0]);
    if (cdC != null) {
      cdC.EX();
    }
    handler.sendEmptyMessage(2);
    if (!cdw) {
      handler.sendEmptyMessage(3);
    }
    reset();
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    long l;
    if (cdn == 0)
    {
      v.d("MicroMsg.SceneVoiceAddr", "removeSceneEndListener MMFunc_UploadInputVoice");
      ah.tF().b(349, this);
      paramString = ((a)paramj).EY();
      l = ((a)paramj).EZ();
      if (paramString != null) {
        break label125;
      }
    }
    label125:
    for (int i = -1;; i = paramString.length)
    {
      v.i("MicroMsg.SceneVoiceAddr", "onSceneEnd errType:%d errCode:%d list:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
      if (cdz != null)
      {
        if ((paramInt2 == 0) && (paramInt1 == 0)) {
          break label132;
        }
        cdz.Fa();
        cancel();
      }
      return;
      ah.tF().b(206, this);
      break;
    }
    label132:
    cdz.a(paramString, l);
  }
  
  public final class a
    implements Runnable
  {
    public a() {}
    
    public final void run()
    {
      for (;;)
      {
        synchronized (d.this)
        {
          v.i("MicroMsg.SceneVoiceAddr", "initDeviceInLock");
          try
          {
            new File(d.d(d.this)).delete();
            if (d.c(d.this))
            {
              i = 8000;
              abd = new com.tencent.mm.c.b.c(i, 3);
              abd.abA = -19;
              abd.O(false);
              if (!d.c(d.this))
              {
                cdA = new com.tencent.mm.c.c.d();
                if (!cdA.bk(d.d(d.this)))
                {
                  v.e("MicroMsg.SceneVoiceAddr", "init speex writer failed");
                  cdA.kk();
                  cdA = null;
                }
              }
              if ((d.c(d.this)) || (bgWbfO <= 0)) {
                break label323;
              }
              abd.m(bgWbfO, true);
              abd.P(false);
              cdB = new com.tencent.qqpinyin.voicerecoapi.c(d.f(d.this));
              i = cdB.start();
              if (i == 0) {
                break label338;
              }
              v.e("MicroMsg.SceneVoiceAddr", "init VoiceDetectAPI failed :" + i);
              d.g(d.this);
              return;
            }
          }
          catch (Exception localException)
          {
            v.e("MicroMsg.SceneVoiceAddr", "delete file failed, " + d.d(d.this), new Object[] { localException });
            continue;
          }
        }
        int i = 16000;
        continue;
        label323:
        abd.m(5, false);
        continue;
        label338:
        abd.abL = d.h(d.this);
        if (!abd.jY())
        {
          v.e("MicroMsg.SceneVoiceAddr", "start record failed");
          d.g(d.this);
        }
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void Fa();
    
    public abstract void Fb();
    
    public abstract void a(String[] paramArrayOfString, long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
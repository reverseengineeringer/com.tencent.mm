package com.tencent.mm.ao;

import android.os.Message;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class d
  implements com.tencent.mm.r.d
{
  public static int aoE = 100;
  private static final String cib = com.tencent.mm.storage.j.bxa + "tmp_voiceaddr.spx";
  private static final String cic = com.tencent.mm.storage.j.bxa + "tmp_voiceaddr.amr";
  com.tencent.mm.c.b.c apL;
  private com.tencent.mm.c.b.c.a aqt = new com.tencent.mm.c.b.c.a()
  {
    public final void B(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void d(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "OnRecPcmDataReady len: %d", new Object[] { Integer.valueOf(paramAnonymousInt) });
      com.tencent.qqpinyin.voicerecoapi.c.a locala = new com.tencent.qqpinyin.voicerecoapi.c.a();
      short[] arrayOfShort = new short[paramAnonymousInt / 2];
      int i = 0;
      while (i < paramAnonymousInt / 2)
      {
        arrayOfShort[i] = ((short)(paramAnonymousArrayOfByte[(i * 2)] & 0xFF | paramAnonymousArrayOfByte[(i * 2 + 1)] << 8));
        i += 1;
      }
      if (cik != null) {
        cik.a(arrayOfShort, paramAnonymousInt / 2, locala);
      }
      d.a(d.this, arrayOfShort, paramAnonymousInt / 2);
      if (cij != null) {}
      for (paramAnonymousInt = cij.a(new g.a(paramAnonymousArrayOfByte, paramAnonymousInt), 0);; paramAnonymousInt = -1)
      {
        if (-1 == paramAnonymousInt)
        {
          d.a(d.this);
          u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "write to file failed");
        }
        do
        {
          return;
          paramAnonymousArrayOfByte = d.this;
          cie = (paramAnonymousInt + cie);
          if ((cie > 3300) && (!cif))
          {
            u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "sendEmptyMessage(0)");
            handler.sendEmptyMessage(0);
            cif = true;
          }
        } while ((lQS != 2) && (lQS != 3));
        u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "state.vad_flag: " + lQS);
        d.a(d.this);
        return;
      }
    }
  };
  public int chW = 1;
  public int cid = 0;
  int cie = 0;
  boolean cif = false;
  private int cig = 500000;
  public boolean cih = false;
  b cii = null;
  com.tencent.mm.c.c.a cij;
  com.tencent.qqpinyin.voicerecoapi.c cik = null;
  private a cil = null;
  aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (what == 2) {
        if (cii != null) {
          cii.EG();
        }
      }
      label142:
      label168:
      do
      {
        return;
        if (what == 0)
        {
          if (d.b(d.this) == 0)
          {
            u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "addSceneEndListener MMFunc_UploadInputVoice");
            ah.tE().a(349, d.this);
            if (d.b(d.this) != 0) {
              break label168;
            }
            if (d.c(d.this)) {
              break label142;
            }
            d.a(d.this, new c(d.d(d.this), 0));
          }
          for (;;)
          {
            ah.tE().d(d.e(d.this));
            return;
            ah.tE().a(206, d.this);
            break;
            d.a(d.this, new c(d.d(d.this), 1));
            continue;
            d.a(d.this, new b(d.d(d.this), d.b(d.this)));
          }
        }
      } while ((what != 3) || (cii == null));
      cii.a(new String[0], -1L);
    }
  };
  
  public d(b paramb, int paramInt)
  {
    cii = paramb;
    chW = paramInt;
    if (chW == 1) {}
    for (paramInt = i;; paramInt = 1500000)
    {
      cig = paramInt;
      return;
    }
  }
  
  private void reset()
  {
    u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "reset");
    try
    {
      if (apL != null)
      {
        apL.lH();
        apL = null;
      }
      if (cij != null)
      {
        cij.lU();
        cij = null;
      }
      if (cik != null) {
        cik.stop();
      }
      cik = null;
      if (cil != null)
      {
        cil.EC();
        cil = null;
      }
      cie = 0;
      cif = false;
      return;
    }
    finally {}
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    long l;
    if (chW == 0)
    {
      u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "removeSceneEndListener MMFunc_UploadInputVoice");
      ah.tE().b(349, this);
      paramString = ((a)paramj).ED();
      l = ((a)paramj).EE();
      if (paramString != null) {
        break label125;
      }
    }
    label125:
    for (int i = -1;; i = paramString.length)
    {
      u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "onSceneEnd errType:%d errCode:%d list:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
      if (cii != null)
      {
        if ((paramInt2 == 0) && (paramInt1 == 0)) {
          break label132;
        }
        cii.EF();
        cancel();
      }
      return;
      ah.tE().b(206, this);
      break;
    }
    label132:
    cii.a(paramString, l);
  }
  
  public final void cancel()
  {
    cii = null;
    finish();
  }
  
  public final void finish()
  {
    u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "finish");
    u.h("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "finish", new Object[0]);
    if (cil != null) {
      cil.EC();
    }
    handler.sendEmptyMessage(2);
    if (!cif) {
      handler.sendEmptyMessage(3);
    }
    reset();
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
          u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "initDeviceInLock");
          try
          {
            new File(d.d(d.this)).delete();
            if (d.c(d.this))
            {
              i = 8000;
              apL = new com.tencent.mm.c.b.c(i, 3);
              apL.aqi = -19;
              apL.al(false);
              if (!d.c(d.this))
              {
                cij = new com.tencent.mm.c.c.d();
                if (!cij.br(d.d(d.this)))
                {
                  u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init speex writer failed");
                  cij.lU();
                  cij = null;
                }
              }
              if ((d.c(d.this)) || (bsQbrN <= 0)) {
                break label323;
              }
              apL.m(bsQbrN, true);
              apL.am(false);
              cik = new com.tencent.qqpinyin.voicerecoapi.c(d.f(d.this));
              i = cik.start();
              if (i == 0) {
                break label338;
              }
              u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init VoiceDetectAPI failed :" + i);
              d.g(d.this);
              return;
            }
          }
          catch (Exception localException)
          {
            u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "delete file failed, " + d.d(d.this), new Object[] { localException });
            continue;
          }
        }
        int i = 16000;
        continue;
        label323:
        apL.m(5, false);
        continue;
        label338:
        apL.aqt = d.h(d.this);
        if (!apL.lN())
        {
          u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "start record failed");
          d.g(d.this);
        }
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void EF();
    
    public abstract void EG();
    
    public abstract void a(String[] paramArrayOfString, long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ai;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.c.c.b;
import com.tencent.mm.c.c.e;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.qqpinyin.voicerecoapi.c;
import java.io.File;

public final class f
  implements d
{
  public static int aqA = 100;
  private static final String bRk = com.tencent.mm.storage.j.bjE + "tmp_voiceaddr.spx";
  private static final String bRl = com.tencent.mm.storage.j.bjE + "tmp_voiceaddr.amr";
  com.tencent.mm.c.b.g arG;
  private g.a aso = new g(this);
  public int bRf = 1;
  public int bRm = 0;
  int bRn = 0;
  boolean bRo = false;
  private int bRp = 500000;
  public boolean bRq = false;
  b bRr = null;
  b bRs;
  c bRt = null;
  private a bRu = null;
  ac handler = new h(this);
  
  public f(b paramb, int paramInt)
  {
    bRr = paramb;
    bRf = paramInt;
    if (bRf == 1) {}
    for (paramInt = i;; paramInt = 1500000)
    {
      bRp = paramInt;
      return;
    }
  }
  
  private void reset()
  {
    t.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "reset");
    try
    {
      if (arG != null)
      {
        arG.ml();
        arG = null;
      }
      if (bRs != null)
      {
        bRs.mx();
        bRs = null;
      }
      if (bRt != null) {
        bRt.stop();
      }
      bRt = null;
      if (bRu != null)
      {
        bRu.Cv();
        bRu = null;
      }
      bRn = 0;
      bRo = false;
      return;
    }
    finally {}
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    long l;
    if (bRf == 0)
    {
      t.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "removeSceneEndListener MMFunc_UploadInputVoice");
      ax.tm().b(349, this);
      paramString = ((a)paramj).Cw();
      l = ((a)paramj).Cx();
      if (paramString != null) {
        break label125;
      }
    }
    label125:
    for (int i = -1;; i = paramString.length)
    {
      t.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "onSceneEnd errType:%d errCode:%d list:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
      if (bRr != null)
      {
        if ((paramInt2 == 0) && (paramInt1 == 0)) {
          break label132;
        }
        bRr.Cy();
        cancel();
      }
      return;
      ax.tm().b(206, this);
      break;
    }
    label132:
    bRr.a(paramString, l);
  }
  
  public final void cancel()
  {
    bRr = null;
    finish();
  }
  
  public final void finish()
  {
    t.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "finish");
    t.c("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "finish", new Object[0]);
    if (bRu != null) {
      bRu.Cv();
    }
    handler.sendEmptyMessage(2);
    if (!bRo) {
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
        synchronized (f.this)
        {
          try
          {
            new File(f.d(f.this)).delete();
            if (f.c(f.this))
            {
              i = 8000;
              arG = new com.tencent.mm.c.b.g(i, 3);
              arG.asd = -19;
              arG.al(false);
              if (!f.c(f.this))
              {
                bRs = new e();
                if (!bRs.bp(f.d(f.this)))
                {
                  t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init speex writer failed");
                  bRs.mx();
                  bRs = null;
                }
              }
              if (bRs != null) {
                break label286;
              }
              bRs = new com.tencent.mm.c.c.a(1);
              if (bRs.bp(f.d(f.this))) {
                break label286;
              }
              t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init amr writer failed");
              bRs.mx();
              bRs = null;
              f.f(f.this);
              return;
            }
          }
          catch (Exception localException)
          {
            t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "delete file failed, " + f.d(f.this), new Object[] { localException });
            continue;
          }
        }
        int i = 16000;
        continue;
        label286:
        if ((!f.c(f.this)) && (bisbhp > 0)) {
          arG.e(bisbhp, true);
        }
        for (;;)
        {
          arG.am(false);
          bRt = new c(f.g(f.this));
          i = bRt.start();
          if (i == 0) {
            break label415;
          }
          t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init VoiceDetectAPI failed :" + i);
          f.f(f.this);
          break;
          arG.e(5, false);
        }
        label415:
        arG.aso = f.h(f.this);
        if (!arG.mr())
        {
          t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "start record failed");
          f.f(f.this);
        }
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void Cy();
    
    public abstract void Cz();
    
    public abstract void a(String[] paramArrayOfString, long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
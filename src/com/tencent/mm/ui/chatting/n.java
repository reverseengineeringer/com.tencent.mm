package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.e.a.kk;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.i;
import com.tencent.mm.model.r;
import com.tencent.mm.sdk.platformtools.SensorController;
import com.tencent.mm.sdk.platformtools.SensorController.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.av;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.f;
import com.tencent.mm.t.f.a;
import com.tencent.mm.t.f.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.j;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class n
  implements r, com.tencent.mm.modelvoice.c, SensorController.a, f.a, f.b
{
  private static SensorController cFF;
  private int aaE;
  boolean cFI;
  private av cFJ;
  long cFK = -1L;
  private boolean cFP = false;
  private boolean cHp = false;
  f dQF;
  private List<ai> lrk;
  long lrl = -1L;
  private com.tencent.mm.ui.base.o lrm;
  ChattingUI.a lrn;
  com.tencent.mm.ui.base.o lro;
  boolean lrp;
  boolean lrq = true;
  boolean lrr = false;
  com.tencent.mm.sdk.c.c lrs = new com.tencent.mm.sdk.c.c() {};
  private ac lrt = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      try
      {
        lrn.bd(true);
        return;
      }
      catch (Exception paramAnonymousMessage) {}
    }
  };
  
  public n(ChattingUI.a parama, String paramString)
  {
    lrn = parama;
    if (cFF == null) {
      cFF = new SensorController(parama.y().getApplicationContext());
    }
    if (cFJ == null) {
      cFJ = new av(parama.y().getApplicationContext());
    }
    IY(paramString);
    com.tencent.mm.sdk.c.a.kug.d(lrs);
    com.tencent.mm.model.ah.jy().a(this);
  }
  
  private void K(ai paramai)
  {
    if (paramai == null) {}
    do
    {
      return;
      if (com.tencent.mm.model.ah.tE().isSDCardAvailable()) {
        break;
      }
    } while (lrk.size() <= 0);
    lrk.clear();
    com.tencent.mm.ui.base.s.ep(lrn.y());
    return;
    int j = lrk.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label94;
      }
      if (lrk.get(i)).field_msgId == field_msgId) {
        break;
      }
      i += 1;
    }
    label94:
    if ((lrp) || (lrk.size() == 0)) {
      lrk.add(paramai);
    }
    v.d("MicroMsg.AutoPlay", "add voice msg :" + lrk.size());
  }
  
  private void bjw()
  {
    int k = lrk.size();
    int i = 0;
    int j = -1;
    if (i < k)
    {
      if (lrk.get(i)).field_msgId != lrl) {
        break label98;
      }
      j = i;
    }
    label98:
    for (;;)
    {
      i += 1;
      break;
      if (j != -1) {
        lrk.remove(j);
      }
      v.d("MicroMsg.AutoPlay", "remove voice msg : size = " + lrk.size());
      return;
    }
  }
  
  private void bjz()
  {
    v.d("MicroMsg.AutoPlay", "stop play");
    ab.Fe("keep_app_silent");
    lrn.releaseWakeLock();
    bjw();
    if (lrk.isEmpty())
    {
      cFF.baD();
      cFJ.baE();
    }
    lrn.blx().notifyDataSetChanged();
    lrl = -1L;
    bjA();
  }
  
  private void sZ(int paramInt)
  {
    for (;;)
    {
      if (lrn == null) {
        v.e("MicroMsg.AutoPlay", "context is null");
      }
      Object localObject;
      do
      {
        do
        {
          return;
          localObject = lrn.blx();
          if (localObject == null)
          {
            v.e("MicroMsg.AutoPlay", "add next failed: null adapter");
            return;
          }
          v.d("MicroMsg.AutoPlay", "position : " + paramInt + "adapter getCount = " + ((cm)localObject).getCount());
        } while ((paramInt < 0) || (paramInt >= ((cm)localObject).getCount()));
        localObject = (ai)((cm)localObject).getItem(paramInt);
      } while (localObject == null);
      if ((((ai)localObject).bcp()) && (field_isSend == 0) && (!com.tencent.mm.modelvoice.q.p((ai)localObject)) && (!com.tencent.mm.modelvoice.q.q((ai)localObject))) {
        K((ai)localObject);
      }
      paramInt += 1;
    }
  }
  
  public final void IY(String paramString)
  {
    v.d("MicroMsg.AutoPlay", "changeTalker, isResumeFromDisableScreen: %b", new Object[] { Boolean.valueOf(lrr) });
    if ((lrr) || (lrn == null)) {
      return;
    }
    lrk = new LinkedList();
    cHp = false;
    lrl = -1L;
    cFI = false;
    cFK = -1L;
    lrp = false;
    aaE = 0;
    if (i.eG(paramString))
    {
      aaE = 1;
      dQF = new com.tencent.mm.c.a.a(lrn.y(), 1);
      return;
    }
    aaE = 0;
    dQF = new com.tencent.mm.c.a.a(lrn.y(), 0);
  }
  
  public final void a(int paramInt, ai paramai)
  {
    if ((paramai == null) || (!paramai.bcp())) {}
    do
    {
      return;
      localObject = new com.tencent.mm.modelvoice.n(field_content);
    } while (((time == 0L) && (field_isSend == 0)) || ((field_status == 1) && (field_isSend == 1)) || ((field_isSend == 0) && (time == -1L)));
    bjt();
    Object localObject = (Boolean)com.tencent.mm.model.ah.tE().ro().get(4115, null);
    if ((localObject == null) || (!((Boolean)localObject).booleanValue()))
    {
      com.tencent.mm.model.ah.tE().ro().set(4115, Boolean.valueOf(true));
      bjA();
      lro = com.tencent.mm.ui.base.s.a(lrn.y(), lrn.getString(2131231720), 4000L);
    }
    if ((dQF.isPlaying()) && (field_msgId == lrl))
    {
      ik(true);
      return;
    }
    K(paramai);
    if ((field_isSend == 0) && (!com.tencent.mm.modelvoice.q.p(paramai))) {
      sZ(paramInt + 1);
    }
    bjx();
  }
  
  public final void b(int paramInt, ai paramai)
  {
    if (paramai == null) {
      return;
    }
    bjt();
    Boolean localBoolean = (Boolean)com.tencent.mm.model.ah.tE().ro().get(4115, null);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      com.tencent.mm.model.ah.tE().ro().set(4115, Boolean.valueOf(true));
      bjA();
      lro = com.tencent.mm.ui.base.s.a(lrn.y(), lrn.getString(2131231720), 4000L);
    }
    if ((dQF.isPlaying()) && (field_msgId == lrl))
    {
      ik(true);
      return;
    }
    K(paramai);
    if ((field_isSend == 0) && (!com.tencent.mm.modelvoice.q.p(paramai))) {
      sZ(paramInt + 1);
    }
    bjx();
  }
  
  public final void bc(final boolean paramBoolean)
  {
    boolean bool = true;
    v.i("MicroMsg.AutoPlay", "onSensorEvent, isON:" + paramBoolean + "  hasSkip:" + cFP + " tick:" + com.tencent.mm.platformtools.s.av(cFK) + "  lt:" + cFK);
    if (cFP) {
      if (!paramBoolean)
      {
        paramBoolean = bool;
        cFP = paramBoolean;
      }
    }
    do
    {
      do
      {
        return;
        paramBoolean = false;
        break;
        if (lrn == null)
        {
          cFF.baD();
          return;
        }
        v.i("MicroMsg.AutoPlay", "isScreenOn: %s", new Object[] { Boolean.valueOf(lrn.kNN.kNW) });
        if ((!paramBoolean) && (cFK != -1L) && (com.tencent.mm.platformtools.s.av(cFK) > 400L))
        {
          cFP = true;
          return;
        }
        cFP = false;
      } while (dQF.jM());
      if (com.tencent.mm.model.ah.tG().mc())
      {
        bjA();
        v.d("MicroMsg.AutoPlay", "onSensorEvent, connecting bluetooth, omit sensor event");
        return;
      }
      if (lrn.cFL)
      {
        cFI = false;
        if (lrl != -1L) {
          lrn.bd(paramBoolean);
        }
        for (lrr = paramBoolean;; lrr = true)
        {
          bjy();
          return;
          lrn.bd(true);
        }
      }
      if (lrl == -1L) {
        break label327;
      }
    } while (lrn.kNN.kNW == paramBoolean);
    lrn.bd(paramBoolean);
    lrr = paramBoolean;
    new com.tencent.mm.sdk.platformtools.ah(new ah.a()
    {
      public final boolean jK()
      {
        if (!paramBoolean)
        {
          v.i("MicroMsg.AutoPlay", "speaker off");
          cFI = false;
          n localn = n.this;
          if (dQF.isPlaying())
          {
            v.d("MicroMsg.AutoPlay", "deal sensor event, play next");
            localn.bjx();
          }
          return false;
        }
        v.i("MicroMsg.AutoPlay", "speaker true");
        bjA();
        if (lrn != null) {
          lro = com.tencent.mm.ui.base.s.a(lrn.y(), lrn.getString(2131232889), 2000L);
        }
        cFI = true;
        bjy();
        return false;
      }
    }, false).dJ(50L);
    label327:
    v.i("MicroMsg.AutoPlay", "onSensorEvent, isResumeFromDisableScreen:%b", new Object[] { Boolean.valueOf(lrr) });
  }
  
  final void bjA()
  {
    if (lro != null) {
      lro.dismiss();
    }
  }
  
  public final void bjt()
  {
    v.d("MicroMsg.AutoPlay", "clear play list, stack: %s", new Object[] { com.tencent.mm.platformtools.s.Gt() });
    if (lrm != null) {
      lrm.dismiss();
    }
    lrk.clear();
  }
  
  public final void bju()
  {
    cHp = true;
    ik(true);
    bjt();
  }
  
  public final void bjv()
  {
    cHp = false;
    bjx();
  }
  
  public final void bjx()
  {
    for (;;)
    {
      try
      {
        v.d("MicroMsg.AutoPlay", "play next: size = " + lrk.size());
        if (lrk.size() <= 0)
        {
          lrt.sendEmptyMessageDelayed(0, 1000L);
          return;
        }
        long l = lrk.get(0)).field_createTime;
        int k = lrk.size();
        i = 1;
        int j = 0;
        if (i < k)
        {
          if (l > lrk.get(i)).field_createTime)
          {
            l = lrk.get(i)).field_createTime;
            j = i;
            continue;
          }
        }
        else
        {
          ai localai = (ai)lrk.get(j);
          if (localai == null) {
            continue;
          }
          if (localai == null) {
            break label566;
          }
          if ((localai.bcp()) || (localai.bcG())) {
            continue;
          }
          if (field_type != -1879048190) {
            break label556;
          }
          i = 1;
          if (i != 0) {
            continue;
          }
          if (field_type != -1879048189) {
            break label561;
          }
          i = 1;
          continue;
          Assert.assertTrue(bool);
          if (!cFFkyi)
          {
            cFF.a(this);
            localObject = new Runnable()
            {
              public final void run()
              {
                cFK = com.tencent.mm.platformtools.s.Gq();
              }
            };
            if (cFJ.z((Runnable)localObject)) {
              cFK = 0L;
            }
          }
          else
          {
            if ((com.tencent.mm.model.ah.tE().isSDCardAvailable()) || (com.tencent.mm.platformtools.s.kf(field_imgPath))) {
              continue;
            }
            lrk.clear();
            com.tencent.mm.ui.base.s.ep(lrn.y());
            return;
          }
          cFK = -1L;
          continue;
          if ((com.tencent.mm.model.ah.tE().isSDCardAvailable()) && (lrn.cFL))
          {
            if (lrm != null) {
              lrm.dismiss();
            }
            lrm = com.tencent.mm.ui.base.s.a(lrn.y(), 2130838363, lrn.getString(2131231601));
          }
          ab.Fd("keep_app_silent");
          com.tencent.mm.modelvoice.q.r(localai);
          dQF.stop();
          lrn.lyy.setKeepScreenOn(true);
          Object localObject = field_imgPath;
          if (aaE == 1)
          {
            localObject = com.tencent.mm.plugin.subapp.c.h.ag((String)localObject, false);
            if (dQF.a((String)localObject, cFI, true, -1))
            {
              dQF.a(this);
              dQF.a(this);
              lrl = field_msgId;
              lrn.blx().notifyDataSetChanged();
              lrr = false;
            }
          }
          else
          {
            localObject = com.tencent.mm.modelvoice.q.ic((String)localObject);
            continue;
          }
          lrl = -1L;
          Toast.makeText(lrn.y(), lrn.getString(2131231739), 0).show();
          continue;
        }
        continue;
        return;
        i += 1;
        continue;
        if (i == 0) {
          break label566;
        }
        bool = true;
        continue;
        i = 0;
      }
      catch (Exception localException)
      {
        return;
      }
      label556:
      continue;
      label561:
      int i = 0;
      continue;
      label566:
      boolean bool = false;
    }
  }
  
  public final void bjy()
  {
    if ((dQF != null) && (dQF.isPlaying()))
    {
      v.d("MicroMsg.AutoPlay", "switchSpeaker, isSpeakerOn: %b, isPlaying: %b", new Object[] { Boolean.valueOf(cFI), Boolean.valueOf(dQF.isPlaying()) });
      dQF.N(cFI);
    }
  }
  
  public final void c(int paramInt, ai paramai)
  {
    if (paramai == null) {
      return;
    }
    bjt();
    Boolean localBoolean = (Boolean)com.tencent.mm.model.ah.tE().ro().get(4115, null);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      com.tencent.mm.model.ah.tE().ro().set(4115, Boolean.valueOf(true));
      bjA();
      lro = com.tencent.mm.ui.base.s.a(lrn.y(), lrn.getString(2131231720), 4000L);
    }
    if ((dQF.isPlaying()) && (field_msgId == lrl))
    {
      ik(true);
      return;
    }
    K(paramai);
    if ((field_isSend == 0) && (!com.tencent.mm.modelvoice.q.p(paramai))) {
      sZ(paramInt + 1);
    }
    bjx();
  }
  
  public final void d(int paramInt, ai paramai)
  {
    if (paramai == null) {
      return;
    }
    bjt();
    Boolean localBoolean = (Boolean)com.tencent.mm.model.ah.tE().ro().get(4115, null);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      com.tencent.mm.model.ah.tE().ro().set(4115, Boolean.valueOf(true));
      bjA();
      lro = com.tencent.mm.ui.base.s.a(lrn.y(), lrn.getString(2131231720), 4000L);
    }
    if ((dQF.isPlaying()) && (field_msgId == lrl))
    {
      ik(true);
      return;
    }
    K(paramai);
    if ((field_isSend == 0) && (!com.tencent.mm.modelvoice.q.p(paramai))) {
      sZ(paramInt + 1);
    }
    bjx();
  }
  
  public final void ik(boolean paramBoolean)
  {
    v.d("MicroMsg.AutoPlay", "stop play");
    ab.Fe("keep_app_silent");
    dQF.stop();
    lrn.releaseWakeLock();
    bjw();
    if (lrk.isEmpty())
    {
      cFF.baD();
      cFJ.baE();
    }
    if (paramBoolean) {
      lrn.blx().notifyDataSetChanged();
    }
    lrl = -1L;
    bjA();
    lrr = false;
  }
  
  public final boolean isPlaying()
  {
    return dQF.isPlaying();
  }
  
  public final void jQ()
  {
    v.v("MicroMsg.AutoPlay", "voice play completion isSpeakerOn " + cFI);
    if (lrn != null)
    {
      bjz();
      lrn.releaseWakeLock();
      if (com.tencent.mm.model.ah.tG().mc()) {
        ad.e(new Runnable()
        {
          public final void run()
          {
            bjx();
          }
        }, 500L);
      }
    }
    else
    {
      return;
    }
    bjx();
  }
  
  public final void o(ai paramai)
  {
    if ((lrq) && (lrk.isEmpty())) {}
    do
    {
      do
      {
        return;
      } while ((paramai == null) || (!paramai.bcp()) || (field_isSend == 1) || (field_talker == null) || (!field_talker.equals(lrn.bjO())) || (!tFforeground) || (lrn.isFinishing()));
      if (com.tencent.mm.modelvoice.q.q(paramai))
      {
        v.e("MicroMsg.AutoPlay", "should not in this route");
        return;
      }
      K(paramai);
    } while ((cHp) || (dQF.isPlaying()) || (!com.tencent.mm.platformtools.s.bf(lrn.y())));
    bjx();
  }
  
  public final void onError()
  {
    v.v("MicroMsg.AutoPlay", "voice play error");
    ik(true);
    bjx();
  }
  
  public final void release()
  {
    if (cFJ != null) {
      cFJ.baE();
    }
  }
  
  public final void sX()
  {
    v.d("MicroMsg.AutoPlay", "phone or record stop, resume and do nothing");
  }
  
  public final void sY()
  {
    v.d("MicroMsg.AutoPlay", "phone comming or record start, stop play");
    ik(true);
    bjt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
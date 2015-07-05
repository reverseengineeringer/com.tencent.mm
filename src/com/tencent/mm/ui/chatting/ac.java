package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.n;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.modelvoice.c;
import com.tencent.mm.q.f;
import com.tencent.mm.q.f.a;
import com.tencent.mm.q.f.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.SensorController;
import com.tencent.mm.sdk.platformtools.SensorController.a;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.base.cn;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class ac
  implements com.tencent.mm.model.ah, c, f.a, f.b, SensorController.a
{
  private static SensorController crd;
  private int ari;
  boolean crg;
  private be crh;
  long cri = -1L;
  private boolean crn = false;
  private boolean csN = false;
  f ddT;
  private List iSl;
  long iSm = -1L;
  private bl iSn;
  ChattingUI.a iSo;
  bl iSp;
  boolean iSq;
  boolean iSr = true;
  boolean iSs = false;
  e iSt = new ad(this);
  private com.tencent.mm.sdk.platformtools.ac iSu = new af(this, Looper.getMainLooper());
  
  public ac(ChattingUI.a parama, String paramString)
  {
    iSo = parama;
    if (crd == null) {
      crd = new SensorController(parama.G().getApplicationContext());
    }
    if (crh == null) {
      crh = new be(parama.G().getApplicationContext());
    }
    AU(paramString);
    com.tencent.mm.sdk.c.a.hXQ.a("RevokeMsg", iSt);
    ax.lC().a(this);
  }
  
  private void F(ar paramar)
  {
    if (paramar == null) {}
    do
    {
      return;
      if (ax.tl().isSDCardAvailable()) {
        break;
      }
    } while (iSl.size() <= 0);
    iSl.clear();
    cn.dF(iSo.G());
    return;
    int j = iSl.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label94;
      }
      if (iSl.get(i)).field_msgId == field_msgId) {
        break;
      }
      i += 1;
    }
    label94:
    if ((iSq) || (iSl.size() == 0)) {
      iSl.add(paramar);
    }
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "add voice msg :" + iSl.size());
  }
  
  private void aNX()
  {
    int k = iSl.size();
    int i = 0;
    int j = -1;
    if (i < k)
    {
      if (iSl.get(i)).field_msgId != iSm) {
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
        iSl.remove(j);
      }
      t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "remove voice msg : size = " + iSl.size());
      return;
    }
  }
  
  private void aOa()
  {
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "stop play");
    com.tencent.mm.sdk.platformtools.ab.xr("keep_app_silent");
    iSo.releaseWakeLock();
    aNX();
    if (iSl.isEmpty())
    {
      crd.aFp();
      crh.aFq();
    }
    iSo.aPD().notifyDataSetChanged();
    iSm = -1L;
    aOb();
  }
  
  private void nX(int paramInt)
  {
    for (;;)
    {
      if (iSo == null) {
        t.e("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "context is null");
      }
      Object localObject;
      do
      {
        do
        {
          return;
          localObject = iSo.aPD();
          if (localObject == null)
          {
            t.e("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "add next failed: null adapter");
            return;
          }
          t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "position : " + paramInt + "adapter getCount = " + ((fu)localObject).getCount());
        } while ((paramInt < 0) || (paramInt >= ((fu)localObject).getCount()));
        localObject = (ar)((fu)localObject).getItem(paramInt);
      } while (localObject == null);
      if ((((ar)localObject).aHv()) && (field_isSend == 0) && (!ae.k((ar)localObject)) && (!ae.l((ar)localObject))) {
        F((ar)localObject);
      }
      paramInt += 1;
    }
  }
  
  public final void AU(String paramString)
  {
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "changeTalker, isResumeFromDisableScreen: %b", new Object[] { Boolean.valueOf(iSs) });
    if (iSs) {
      return;
    }
    iSl = new LinkedList();
    csN = false;
    iSm = -1L;
    crg = false;
    cri = -1L;
    iSq = false;
    ari = 0;
    if (w.ej(paramString))
    {
      ari = 1;
      ddT = new com.tencent.mm.c.a.a(iSo.G(), 1);
      return;
    }
    ari = 0;
    ddT = new com.tencent.mm.c.a.a(iSo.G(), 0);
  }
  
  public final void a(int paramInt, ar paramar)
  {
    if ((paramar == null) || (!paramar.aHv())) {}
    do
    {
      return;
      localObject = new com.tencent.mm.modelvoice.ab(field_content);
    } while (((time == 0L) && (field_isSend == 0)) || ((field_status == 1) && (field_isSend == 1)) || ((field_isSend == 0) && (time == -1L)));
    aNU();
    Object localObject = (Boolean)ax.tl().rf().get(4115, null);
    if ((localObject == null) || (!((Boolean)localObject).booleanValue()))
    {
      ax.tl().rf().set(4115, Boolean.valueOf(true));
      aOb();
      iSp = cn.a(iSo.G(), iSo.getString(a.n.chatting_music_volumn_change), 4000L);
    }
    if ((ddT.isPlaying()) && (field_msgId == iSm))
    {
      fD(true);
      return;
    }
    F(paramar);
    if ((field_isSend == 0) && (!ae.k(paramar))) {
      nX(paramInt + 1);
    }
    aNY();
  }
  
  public final void aNU()
  {
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "clear play list, stack: %s", new Object[] { com.tencent.mm.platformtools.ad.DQ() });
    if (iSn != null) {
      iSn.dismiss();
    }
    iSl.clear();
  }
  
  public final void aNV()
  {
    csN = true;
    fD(true);
    aNU();
  }
  
  public final void aNW()
  {
    csN = false;
    aNY();
  }
  
  public final void aNY()
  {
    for (;;)
    {
      try
      {
        t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "play next: size = " + iSl.size());
        if (iSl.size() <= 0)
        {
          iSu.sendEmptyMessageDelayed(0, 1000L);
          return;
        }
        long l = iSl.get(0)).field_createTime;
        int k = iSl.size();
        i = 1;
        int j = 0;
        if (i < k)
        {
          if (l > iSl.get(i)).field_createTime)
          {
            l = iSl.get(i)).field_createTime;
            j = i;
            continue;
          }
        }
        else
        {
          ar localar = (ar)iSl.get(j);
          if (localar == null) {
            continue;
          }
          if (localar == null) {
            break label603;
          }
          if ((localar.aHv()) || (localar.aHK())) {
            continue;
          }
          if (field_type != -1879048190) {
            break label593;
          }
          i = 1;
          if (i != 0) {
            continue;
          }
          if (field_type != -1879048189) {
            break label598;
          }
          i = 1;
          continue;
          Assert.assertTrue(bool);
          if (!crdibl)
          {
            crd.a(this);
            localObject = new ag(this);
            if (crh.o((Runnable)localObject)) {
              cri = 0L;
            }
          }
          else
          {
            if ((ax.tl().isSDCardAvailable()) || (com.tencent.mm.platformtools.ad.iW(field_imgPath))) {
              continue;
            }
            iSl.clear();
            cn.dF(iSo.G());
            return;
          }
          cri = -1L;
          continue;
          if ((ax.tl().isSDCardAvailable()) && (iSo.crj))
          {
            if (iSn != null) {
              iSn.dismiss();
            }
            iSn = cn.a(iSo.G(), a.h.function_receiver_btn, iSo.getString(a.n.chatfooter_SpeakerOff_now));
          }
          com.tencent.mm.sdk.platformtools.ab.xq("keep_app_silent");
          ae.m(localar);
          ddT.stop();
          iSo.iYF.setKeepScreenOn(true);
          t.v("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "startPlay isSpeakerOn:" + crg);
          ax.tn().b(crg, false);
          Object localObject = field_imgPath;
          if (ari == 1)
          {
            localObject = n.b((String)localObject, false);
            if (ddT.a((String)localObject, crg, true, -1))
            {
              ddT.a(this);
              ddT.a(this);
              iSm = field_msgId;
              iSo.aPD().notifyDataSetChanged();
              iSs = false;
            }
          }
          else
          {
            localObject = ae.gJ((String)localObject);
            continue;
          }
          iSm = -1L;
          Toast.makeText(iSo.G(), iSo.getString(a.n.chatting_play_err), 0).show();
          continue;
        }
        continue;
        return;
        i += 1;
        continue;
        if (i == 0) {
          break label603;
        }
        bool = true;
        continue;
        i = 0;
      }
      catch (Exception localException)
      {
        return;
      }
      label593:
      continue;
      label598:
      int i = 0;
      continue;
      label603:
      boolean bool = false;
    }
  }
  
  public final void aNZ()
  {
    if ((ddT != null) && (ddT.isPlaying()))
    {
      t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "switchSpeaker, isSpeakerOn: %b, isPlaying: %b", new Object[] { Boolean.valueOf(crg), Boolean.valueOf(ddT.isPlaying()) });
      ddT.ak(crg);
      ax.tn().b(crg, false);
    }
  }
  
  final void aOb()
  {
    if (iSp != null) {
      iSp.dismiss();
    }
  }
  
  public final void b(int paramInt, ar paramar)
  {
    if (paramar == null) {
      return;
    }
    aNU();
    Boolean localBoolean = (Boolean)ax.tl().rf().get(4115, null);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      ax.tl().rf().set(4115, Boolean.valueOf(true));
      aOb();
      iSp = cn.a(iSo.G(), iSo.getString(a.n.chatting_music_volumn_change), 4000L);
    }
    if ((ddT.isPlaying()) && (field_msgId == iSm))
    {
      fD(true);
      return;
    }
    F(paramar);
    if ((field_isSend == 0) && (!ae.k(paramar))) {
      nX(paramInt + 1);
    }
    aNY();
  }
  
  public final void bg(boolean paramBoolean)
  {
    boolean bool = true;
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "onSensorEvent, isON:" + paramBoolean + "  hasSkip:" + crn + " tick:" + com.tencent.mm.platformtools.ad.Z(cri) + "  lt:" + cri);
    if (crn) {
      if (!paramBoolean)
      {
        paramBoolean = bool;
        crn = paramBoolean;
      }
    }
    do
    {
      return;
      paramBoolean = false;
      break;
      if (iSo == null)
      {
        crd.aFp();
        return;
      }
      if ((!paramBoolean) && (cri != -1L) && (com.tencent.mm.platformtools.ad.Z(cri) > 400L))
      {
        crn = true;
        return;
      }
      crn = false;
    } while (ddT.mh());
    if (ax.tn().od())
    {
      aOb();
      t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "onSensorEvent, connecting bluetooth, omit sensor event");
      return;
    }
    if (iSo.crj)
    {
      fC(false);
      if (iSm != -1L) {
        iSo.setScreenEnable(paramBoolean);
      }
      for (iSs = paramBoolean;; iSs = true)
      {
        aNZ();
        return;
        iSo.setScreenEnable(true);
      }
    }
    if (iSm != -1L)
    {
      iSo.setScreenEnable(paramBoolean);
      iSs = paramBoolean;
      new aj(new ah(this, paramBoolean), false).cA(50L);
    }
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "onSensorEvent, isResumeFromDisableScreen:%b", new Object[] { Boolean.valueOf(iSs) });
  }
  
  public final void c(int paramInt, ar paramar)
  {
    if (paramar == null) {
      return;
    }
    aNU();
    Boolean localBoolean = (Boolean)ax.tl().rf().get(4115, null);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      ax.tl().rf().set(4115, Boolean.valueOf(true));
      aOb();
      iSp = cn.a(iSo.G(), iSo.getString(a.n.chatting_music_volumn_change), 4000L);
    }
    if ((ddT.isPlaying()) && (field_msgId == iSm))
    {
      fD(true);
      return;
    }
    F(paramar);
    if ((field_isSend == 0) && (!ae.k(paramar))) {
      nX(paramInt + 1);
    }
    aNY();
  }
  
  public final void d(int paramInt, ar paramar)
  {
    if (paramar == null) {
      return;
    }
    aNU();
    Boolean localBoolean = (Boolean)ax.tl().rf().get(4115, null);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      ax.tl().rf().set(4115, Boolean.valueOf(true));
      aOb();
      iSp = cn.a(iSo.G(), iSo.getString(a.n.chatting_music_volumn_change), 4000L);
    }
    if ((ddT.isPlaying()) && (field_msgId == iSm))
    {
      fD(true);
      return;
    }
    F(paramar);
    if ((field_isSend == 0) && (!ae.k(paramar))) {
      nX(paramInt + 1);
    }
    aNY();
  }
  
  public final void fC(boolean paramBoolean)
  {
    crg = paramBoolean;
    if (ax.tn().od())
    {
      t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "speakerOn, connect bluetooth, set to false");
      crg = false;
    }
  }
  
  public final void fD(boolean paramBoolean)
  {
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "stop play");
    com.tencent.mm.sdk.platformtools.ab.xr("keep_app_silent");
    ddT.stop();
    iSo.releaseWakeLock();
    aNX();
    if (iSl.isEmpty())
    {
      crd.aFp();
      crh.aFq();
    }
    if (paramBoolean) {
      iSo.aPD().notifyDataSetChanged();
    }
    iSm = -1L;
    aOb();
    iSs = false;
  }
  
  public final boolean isPlaying()
  {
    return ddT.isPlaying();
  }
  
  public final void j(ar paramar)
  {
    if ((iSr) && (iSl.isEmpty())) {}
    do
    {
      do
      {
        return;
      } while ((paramar == null) || (!paramar.aHv()) || (field_isSend == 1) || (field_talker == null) || (!field_talker.equals(iSo.getTalkerUserName())) || (!tmforeground) || (iSo.isFinishing()));
      if (ae.l(paramar))
      {
        t.e("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "should not in this route");
        return;
      }
      F(paramar);
    } while ((csN) || (ddT.isPlaying()) || (!com.tencent.mm.platformtools.ad.aT(iSo.G())));
    aNY();
  }
  
  public final void mk()
  {
    t.v("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "voice play completion isSpeakerOn " + crg);
    if (iSo != null)
    {
      aOa();
      iSo.releaseWakeLock();
      aNY();
    }
  }
  
  public final void onError()
  {
    t.v("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "voice play error");
    fD(true);
    aNY();
  }
  
  public final void release()
  {
    if (crh != null) {
      crh.aFq();
    }
  }
  
  public final void sH()
  {
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "phone or record stop, resume and do nothing");
  }
  
  public final void sI()
  {
    t.d("!32@/B4Tb64lLpL9Gof3mk3dZYc6k4ntmNaS", "phone comming or record start, stop play");
    fD(true);
    aNU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
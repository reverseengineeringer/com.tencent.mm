package com.tencent.mm.ui.chatting;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.media.AudioManager;
import android.media.ToneGenerator;
import android.os.Looper;
import android.os.Vibrator;
import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.al;
import com.tencent.mm.app.plugin.voicereminder.a.o;
import com.tencent.mm.c.b.n;
import com.tencent.mm.d.a.gc;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.pluginsdk.ui.chat.AppPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.pluginsdk.ui.chat.ak;
import com.tencent.mm.q.g;
import com.tencent.mm.q.g.a;
import com.tencent.mm.q.g.b;
import com.tencent.mm.s.a.c;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.ef;
import org.json.JSONObject;

public final class bq
  implements ak
{
  public static boolean iTF = true;
  private com.tencent.mm.storage.k cqE;
  private final aj csL = new aj(new bw(this), true);
  private final aj csM = new aj(new bx(this), true);
  private final g.a csP = new br(this);
  private ToneGenerator csr;
  private Vibrator csu;
  private ChatFooter dWn;
  private final g.b dWs = new bs(this);
  private AppPanel.a dXe = new bz(this);
  private boolean iBB;
  private ChattingUI.a iSo;
  ListView iTG;
  private fu iTH;
  private g iTI;
  private String iTJ;
  private String iTK;
  private boolean iTL;
  private boolean iTM;
  boolean iTN;
  private volatile boolean iTO = false;
  private volatile boolean iTP = false;
  private boolean iTQ = false;
  private Object lock = new Object();
  
  public bq(ListView paramListView, fu paramfu, ChattingUI.a parama, ChatFooter paramChatFooter, String paramString)
  {
    iTG = paramListView;
    iTH = paramfu;
    iSo = parama;
    dWn = paramChatFooter;
    iTJ = paramString;
    cqE = ax.tl().ri().yM(paramString);
    iTL = parama.getTalkerUserName().endsWith("@chatroom");
    iTM = w.dI(parama.getTalkerUserName());
    boolean bool;
    if ((iTL) || (iTM))
    {
      bool = true;
      iBB = bool;
      csu = ((Vibrator)ipQ.iqj.getSystemService("vibrator"));
      if (!w.ej(iTJ)) {
        break label284;
      }
      iTI = new o();
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "initRecorder new VoiceRemindRecorder()");
    }
    for (;;)
    {
      iTI.a(dWs);
      iTI.a(csP);
      paramChatFooter.setAppPanelListener(dXe);
      return;
      bool = false;
      break;
      label284:
      paramListView = iTJ;
      int i;
      if (w.ev(paramListView)) {
        i = 1;
      }
      for (;;)
      {
        if (i == 0) {
          break label456;
        }
        iTI = new n(iSo.ipQ.iqj, true);
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "initRecorder new SceneVoiceRecorder, use Speex");
        break;
        paramListView = ax.tl().ri().yM(paramListView);
        if ((paramListView != null) && (paramListView.aGk()))
        {
          paramfu = d.gf(field_username);
          if (paramfu != null)
          {
            paramfu = paramfu.aM(false);
            if (paramfu != null)
            {
              if (buO != null) {
                buS = "1".equals(buO.optString("CanReceiveSpeexVoice"));
              }
              if (buS)
              {
                t.i("!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do=", "bizinfo name=" + field_username + " canReceiveSpeexVoice");
                i = 1;
                continue;
              }
            }
          }
        }
        i = 0;
      }
      label456:
      iTI = new n(iSo.ipQ.iqj, false);
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "initRecorder new SceneVoiceRecorder, not use Speex");
    }
  }
  
  private void aOn()
  {
    iTG.smoothScrollBy(0, 0);
  }
  
  private boolean aOo()
  {
    iSo.fe(true);
    iSo.fd(true);
    if (iTI != null)
    {
      int i;
      label69:
      boolean bool;
      long l;
      if (iTI.lZ()) {
        if ((cqE.field_username.equals("medianote")) && ((v.rW() & 0x4000) == 0))
        {
          i = 1;
          if (i == 0) {
            break label235;
          }
          i = 1;
          bool = iTI.ma();
          csL.aEN();
          csM.aEN();
          if (i != 0)
          {
            ar localar = new ar();
            localar.setTalker("medianote");
            localar.setType(34);
            localar.bh(1);
            localar.ck(iTK);
            localar.setStatus(2);
            localar.setContent(com.tencent.mm.modelvoice.ab.a(v.rS(), iTI.mc(), false));
            localar.w(com.tencent.mm.model.br.eV("medianote"));
            if (iTI.md() == 2) {
              localar.cp("SOURCE_SILK_FILE");
            }
            l = ax.tl().rk().C(localar);
            if (l > 0L) {
              break label240;
            }
            t.e("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "insertLocalMsg fail");
          }
        }
      }
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.ab.xr("keep_app_silent");
        return bool;
        i = 0;
        break;
        label235:
        i = 0;
        break label69;
        label240:
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "insertLocalMsg success, msgId = " + l);
      }
    }
    t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "stopRecording recorder == null");
    return false;
  }
  
  @Deprecated
  @SuppressLint({"NewApi"})
  private void fE(boolean paramBoolean)
  {
    iTG.postDelayed(new by(this, true, paramBoolean), 10L);
  }
  
  private static void oa(int paramInt)
  {
    gc localgc = new gc();
    aDB.state = paramInt;
    com.tencent.mm.sdk.c.a.hXQ.g(localgc);
  }
  
  private void releaseWakeLock()
  {
    iTG.setKeepScreenOn(false);
  }
  
  public final boolean YK()
  {
    synchronized (lock)
    {
      iTO = true;
      if (!iTP)
      {
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "jacks in voice rcd stop but not begin.");
        return false;
      }
    }
    iTP = false;
    releaseWakeLock();
    if (!aOo())
    {
      dWn.aAQ();
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on stop request setRcdTooShort");
    }
    for (;;)
    {
      iTH.iWq.aNW();
      iSo.oj(4);
      iSo.stopSignalling();
      oa(1);
      iSo.fI(false);
      return true;
      dWn.Rz();
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record stop on stop request resetRcdStatus");
    }
  }
  
  public final boolean YM()
  {
    t.v("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "record cancel on cancel request");
    synchronized (lock)
    {
      iTO = true;
      if (!iTP)
      {
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "jacks in voice rcd stop but not begin.");
        return false;
      }
    }
    iTP = false;
    releaseWakeLock();
    iSo.fe(true);
    iSo.fd(true);
    if (iTI != null)
    {
      iTI.cancel();
      csL.aEN();
      csM.aEN();
    }
    dWn.Rz();
    iTH.iWq.aNW();
    iSo.oj(4);
    iSo.stopSignalling();
    oa(1);
    iSo.fI(false);
    return true;
  }
  
  public final boolean YN()
  {
    if (al.aP(iSo.ipQ.iqj))
    {
      t.d("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "voip is running, cann't record voice");
      return false;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      com.tencent.mm.ui.base.cn.dF(iSo.ipQ.iqj);
      t.e("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "onVoiceRcdStartRequest isSDCardAvailable() failed and return.");
      return false;
    }
    if (!com.tencent.mm.compatible.e.b.oY()) {
      h.a(iSo.ipQ.iqj, iSo.getString(a.n.app_special_no_record_audio_permission), iSo.getString(a.n.app_need_audio_title), iSo.getString(a.n.app_need_show_settings_button), true, new bt(this));
    }
    if (iTI != null)
    {
      if (csr != null)
      {
        csr.startTone(24);
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "start tone");
      }
      iTG.postDelayed(new bv(this), 200L);
    }
    synchronized (lock)
    {
      iTO = false;
      new com.tencent.mm.sdk.platformtools.ac(Looper.myLooper()).postDelayed(new bu(this), 200L);
      return true;
    }
  }
  
  public final void YO()
  {
    fE(false);
    aOn();
  }
  
  public final void YP()
  {
    fE(false);
    aOn();
  }
  
  public final void YQ()
  {
    fE(false);
    aOn();
  }
  
  public final void cp(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      iSo.keepSignalling();
      return;
    }
    iSo.stopSignalling();
  }
  
  public final String getTalkerUserName()
  {
    if ((cqE != null) && (com.tencent.mm.storage.k.yx(cqE.field_username))) {
      return iTJ;
    }
    if (cqE == null) {
      return null;
    }
    return cqE.field_username;
  }
  
  public final boolean nD(String paramString)
  {
    fE(false);
    aOn();
    return iSo.Be(paramString);
  }
  
  public final void onPause()
  {
    if (csr != null)
    {
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "release");
      csr.release();
      csr = null;
    }
    aOo();
    csL.aEN();
    csM.aEN();
  }
  
  public final void onResume()
  {
    int i;
    if (csr == null)
    {
      i = iSo.ipQ.bPV.getStreamMaxVolume(3);
      int j = iSo.ipQ.bPV.getStreamVolume(3);
      i = (int)(i / j * 100.0F);
    }
    try
    {
      csr = new ToneGenerator(3, i);
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "init tone");
      return;
    }
    catch (Exception localException)
    {
      t.e("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "init tone failed");
    }
  }
  
  public final void release()
  {
    if (csr != null)
    {
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "release");
      csr.release();
      csr = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
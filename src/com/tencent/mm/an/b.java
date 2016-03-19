package com.tencent.mm.an;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.network.aa;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.kq;
import com.tencent.mm.protocal.b.kr;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.HashSet;
import java.util.Map;
import junit.framework.Assert;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  String anC;
  d anM;
  private a anN;
  int anP = 0;
  private af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      if (a(bFs, anM) == -1) {
        anM.a(3, -1, "doScene failed", b.this);
      }
      return false;
    }
  }, false);
  int bEp = 0;
  private f.a bRF = new f.a()
  {
    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, final keep_SceneResult paramAnonymouskeep_SceneResult)
    {
      if (paramAnonymousInt == 44530) {
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s", new Object[] { bRx });
      }
      do
      {
        return 0;
        if (paramAnonymousInt != 0)
        {
          o.bj(anC);
          h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(ceY), Integer.valueOf(bEp), "" });
          anM.a(3, paramAnonymousInt, "", b.this);
          return 0;
        }
        ceX = o.jV(anC);
        if ((ceX == null) || (ceX.status == 113))
        {
          if (ceX == null) {}
          for (int i = -1;; i = ceX.status)
          {
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "upload video info is null or has paused, status:%d", new Object[] { Integer.valueOf(i) });
            com.tencent.mm.modelcdntran.e.xW().hk(bRx);
            anM.a(3, paramAnonymousInt, "upload video info is null or has paused, status" + i, b.this);
            return 0;
          }
        }
        if (paramAnonymouskeep_ProgressInfo != null)
        {
          if (field_finishedLength == bEp)
          {
            u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra ignore progress 100%");
            return 0;
          }
          if (ceX.cfT > field_finishedLength)
          {
            u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdnEndProc error oldpos:%d newpos:%d", new Object[] { Integer.valueOf(ceX.cfT), Integer.valueOf(field_finishedLength) });
            o.bj(anC);
            anM.a(3, paramAnonymousInt, "", b.this);
            return 0;
          }
          ceX.cfX = ay.FR();
          ceX.cfT = field_finishedLength;
          ceX.aou = 1040;
          o.d(ceX);
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra progresscallback id:%s finish:%d total:%d", new Object[] { bRx, Integer.valueOf(field_finishedLength), Integer.valueOf(field_toltalLength) });
          return 0;
        }
      } while (paramAnonymouskeep_SceneResult == null);
      if (field_retCode != 0)
      {
        o.bj(anC);
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra sceneResult.retCode :%d", new Object[] { Integer.valueOf(field_retCode) });
        anM.a(3, field_retCode, "", b.this);
      }
      for (;;)
      {
        h.fUJ.g(10421, new Object[] { Integer.valueOf(field_retCode), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(ceY), Integer.valueOf(bEp), field_transInfo, "", "", "", "", "", "", "", report_Part2 });
        return 0;
        paramAnonymousString = new StringBuilder();
        j.Ea();
        paramAnonymousString = new File(n.jL(anC) + ".tmp");
        j.Ea();
        paramAnonymousString.renameTo(new File(n.jL(anC)));
        ah.tv().r(new Runnable()
        {
          public final void run()
          {
            Object localObject1 = q.J(ceX.El(), "msg", null);
            if (localObject1 != null)
            {
              localObject2 = j.Ea();
              j.Ea();
              ((n)localObject2).l(n.jL(anC), (String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"), (String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
            }
            int i = o.D(anC, paramAnonymouskeep_SceneResultfield_fileLength);
            localObject1 = anC;
            long l = ceX.bQd;
            Object localObject2 = ceX.Ej();
            String str = ceX.Ei();
            boolean bool;
            if (i == 1)
            {
              bool = true;
              u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b", new Object[] { localObject1, Long.valueOf(l), localObject2, str, Boolean.valueOf(bool) });
              if (ceX.cgg != 3) {
                break label372;
              }
              localObject1 = h.fUJ;
              h.b(198L, 38L, ceX.bEp, false);
              localObject1 = h.fUJ;
              h.b(198L, 40L, ceX.cfZ, false);
              localObject1 = h.fUJ;
              h.b(198L, 41L, 1L, false);
              localObject1 = h.fUJ;
              if (!i.dn(ceX.Ei())) {
                break label365;
              }
            }
            label365:
            for (l = 43L;; l = 42L)
            {
              h.b(198L, l, 1L, false);
              anM.a(0, 0, "", b.this);
              return;
              bool = false;
              break;
            }
            label372:
            localObject1 = h.fUJ;
            h.b(198L, 31L, ceX.bEp, false);
            localObject1 = h.fUJ;
            h.b(198L, 33L, ceX.cfZ, false);
            localObject1 = h.fUJ;
            h.b(198L, 34L, 1L, false);
            localObject1 = h.fUJ;
            if (i.dn(ceX.Ei())) {}
            for (l = 36L;; l = 35L)
            {
              h.b(198L, l, 1L, false);
              break;
            }
          }
        });
      }
    }
    
    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
    
    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
    {
      return null;
    }
  };
  String bRx = "";
  m ceX = null;
  int ceY = CdnTransportEngine.bJZ;
  private boolean ceZ = false;
  private int startOffset = 0;
  long startTime = 0L;
  
  public b(String paramString)
  {
    if (paramString != null) {
      bool = true;
    }
    Assert.assertTrue(bool);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "NetSceneDownloadVideo:  file:" + paramString);
    anC = paramString;
  }
  
  private boolean DP()
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "parseVideoMsgXML content:" + ceX.El());
    Object localObject2 = q.J(ceX.El(), "msg", null);
    if (localObject2 == null)
    {
      localObject1 = h.fUJ;
      h.b(111L, 214L, 1L, false);
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra parse video recv xml failed");
      return false;
    }
    Object localObject1 = (String)((Map)localObject2).get(".msg.videomsg.$cdnvideourl");
    if (ay.kz((String)localObject1))
    {
      localObject1 = h.fUJ;
      h.b(111L, 213L, 1L, false);
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra parse video recv xml failed");
      return false;
    }
    String str = (String)((Map)localObject2).get(".msg.videomsg.$aeskey");
    bEp = Integer.valueOf((String)((Map)localObject2).get(".msg.videomsg.$length")).intValue();
    localObject2 = (String)((Map)localObject2).get(".msg.videomsg.$fileparam");
    bRx = c.a("downvideo", ceX.cfW, ceX.Ei(), ceX.getFileName());
    if (ay.kz(bRx))
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra genClientId failed not use cdn file:%s", new Object[] { ceX.getFileName() });
      return false;
    }
    Object localObject3 = new StringBuilder();
    j.Ea();
    localObject3 = n.jL(anC) + ".tmp";
    com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
    field_mediaId = bRx;
    field_fullpath = ((String)localObject3);
    field_fileType = CdnTransportEngine.bJZ;
    field_totalLen = bEp;
    field_aesKey = str;
    field_fileId = ((String)localObject1);
    field_priority = CdnTransportEngine.bJU;
    bLh = bRF;
    field_wxmsgparam = ((String)localObject2);
    int i;
    if (i.dn(ceX.Ei()))
    {
      i = 1;
      field_chattype = i;
      if (!xWbKD.contains("video_" + ceX.cga)) {
        break label508;
      }
      xWbKD.remove("video_" + ceX.cga);
    }
    label508:
    for (field_autostart = true;; field_autostart = false)
    {
      if (3 == ceX.cgg) {
        field_smallVideoFlag = 1;
      }
      if (com.tencent.mm.modelcdntran.e.xW().a(localf, -1)) {
        break label517;
      }
      localObject1 = h.fUJ;
      h.b(111L, 212L, 1L, false);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra addSendTask failed.");
      bRx = "";
      return false;
      i = 0;
      break;
    }
    label517:
    if (ceX.cge != 1)
    {
      ceX.cge = 1;
      ceX.aou = 524288;
      o.d(ceX);
    }
    if (3 != ceX.cgg)
    {
      str = ceX.Ei();
      if (!ay.kz(str)) {
        if (!i.dn(str)) {
          break label825;
        }
      }
    }
    label825:
    for (int j = com.tencent.mm.model.f.dM(str);; j = 0) {
      for (;;)
      {
        try
        {
          localObject2 = ((ConnectivityManager)y.getContext().getSystemService("connectivity")).getActiveNetworkInfo();
          i = ((NetworkInfo)localObject2).getSubtype();
          int k = ((NetworkInfo)localObject2).getType();
          if (k != 1) {
            continue;
          }
          i = 1;
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "getNetType : %s", new Object[] { ay.b(localException) });
          i = 0;
          continue;
        }
        localObject1 = str + "," + j + "," + (String)localObject1 + "," + bEp + "," + i;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "dk12024 report:%s", new Object[] { localObject1 });
        h.fUJ.O(12024, (String)localObject1);
        return true;
        if ((i == 13) || (i == 15) || (i == 14)) {
          i = 4;
        } else if ((i == 3) || (i == 4) || (i == 5) || (i == 6) || (i == 12)) {
          i = 3;
        } else if ((i == 1) || (i == 2)) {
          i = 2;
        } else {
          i = 0;
        }
      }
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    int i = 1;
    anM = paramd;
    ceX = o.jV(anC);
    if (ceX == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: Get INFO FAILED :" + anC);
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      return -1;
    }
    if ((ceX != null) && (3 == ceX.cgg)) {
      ceY = CdnTransportEngine.bKb;
    }
    if (startTime == 0L)
    {
      startTime = ay.FS();
      startOffset = ceX.cfT;
    }
    if (DP())
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { anC });
      return 0;
    }
    if (ceX.status != 112)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: STATUS: " + ceX.status + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "]");
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      return -1;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "start doScene  [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "]  filesize:" + ceX.cfT + " file:" + ceX.bEp + " netTimes:" + ceX.cgb);
    if (!o.jO(anC))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: NET TIMES: " + ceX.cgb + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      return -1;
    }
    if (ceX.bQd <= 0L)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: MSGSVRID: " + ceX.bQd + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      return -1;
    }
    if ((ceX.cfT < 0) || (ceX.bEp <= ceX.cfT) || (ceX.bEp <= 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: fileSize:" + ceX.cfT + " total:" + ceX.bEp + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      return -1;
    }
    paramd = new a.a();
    bFa = new kq();
    bFb = new kr();
    uri = "/cgi-bin/micromsg-bin/downloadvideo";
    bEY = 150;
    bFc = 40;
    bFd = 1000000040;
    anN = paramd.vy();
    paramd = (kq)anN.bEW.bFf;
    iXA = ceX.bQd;
    iYE = ceX.cfT;
    iYD = ceX.bEp;
    if (aa.bg(y.getContext())) {}
    for (;;)
    {
      jiu = i;
      return a(parame, anN, this);
      i = 2;
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    paramo = (kq)bEW.bFf;
    if ((iXA <= 0L) || (iYE < 0) || (iYD <= 0) || (iYD <= iYE))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: SECURITY CHECK FAILED [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if (ceZ)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "onGYNetEnd Call Stop by Service  [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!ay.kz(bRx)))
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bRx });
      return;
    }
    paramArrayOfByte = (kr)bEX.bFf;
    paramo = (kq)bEW.bFf;
    ceX = o.jV(anC);
    if (ceX == null)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd Get INFO FAILED :" + anC);
      anP = (0 - com.tencent.mm.compatible.util.f.oX() - 10000);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (ceX.status == 113)
    {
      u.w("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "onGYNetEnd STATUS PAUSE [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (ceX.status != 112)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd STATUS ERR: status:" + ceX.status + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      paramo = h.fUJ;
      h.b(111L, 208L, 1L, false);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      h.fUJ.g(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(ceY), Integer.valueOf(bEp - startOffset) });
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      paramo = h.fUJ;
      h.b(111L, 207L, 1L, false);
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      ceX.status = 113;
      o.d(ceX);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (ay.J(jaq.jHu.iTS))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd Recv BUF ZERO length  [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (iYE != iYE)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd OFFSET ERROR respStartPos:" + iYE + " reqStartPos:" + iYE + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (iYD != iYD)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd respTotal:" + iYD + " reqTotal:" + iYD + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (iYD < iYE)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd respTotal:" + iYD + " respStartPos:" + iYE + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (iXA != iXA)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd respMsgId:" + iXA + " reqMsgId:" + iXA + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "onGYNetEnd respBuf:" + jaq.jHs + " reqStartPos:" + iYE + " totallen:" + iYD + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
    j.Ea();
    paramInt1 = n.a(n.jL(anC), iYE, jaq.jHu.toByteArray());
    if (paramInt1 < 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd WRITEFILE RET:" + paramInt1 + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (paramInt1 > ceX.bEp)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd WRITEFILE newOffset:" + paramInt1 + " totalLen:" + ceX.bEp + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      o.bj(anC);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    int i = o.D(anC, paramInt1);
    if (i < 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ERR: onGYNetEnd updateAfterRecv Ret:" + i + " newOffset :" + paramInt1 + " [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "] ");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (i == 1)
    {
      h.fUJ.g(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(2), Long.valueOf(startTime), Long.valueOf(ay.FS()), Integer.valueOf(c.aL(y.getContext())), Integer.valueOf(ceY), Integer.valueOf(bEp - startOffset) });
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "!!!FIN [" + anC + "," + ceX.bQd + "," + ceX.Ej() + "," + ceX.Ei() + "]");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (ceZ)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    anS.ds(0L);
  }
  
  protected final void a(j.a parama)
  {
    parama = h.fUJ;
    h.b(111L, 211L, 1L, false);
    o.bj(anC);
  }
  
  public final int getType()
  {
    return 150;
  }
  
  protected final int lk()
  {
    return 2500;
  }
  
  public final void stop()
  {
    if (com.tencent.mm.modelcdntran.e.xW() != null) {
      com.tencent.mm.modelcdntran.e.xW().hk(anC);
    }
    ceZ = true;
  }
  
  public final boolean vC()
  {
    boolean bool = super.vC();
    if (bool)
    {
      h localh = h.fUJ;
      h.b(111L, 210L, 1L, false);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
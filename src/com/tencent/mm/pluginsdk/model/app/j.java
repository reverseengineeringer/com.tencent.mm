package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap.CompressFormat;
import android.text.TextUtils;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.of;
import com.tencent.mm.e.a.og;
import com.tencent.mm.e.a.oy;
import com.tencent.mm.e.a.v.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.an;
import com.tencent.mm.t.c.b;
import java.io.ByteArrayOutputStream;

public final class j
  implements com.tencent.mm.t.c
{
  a iXC = null;
  
  static String a(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    return n.Ay().a(9, paramArrayOfByte, paramBoolean, Bitmap.CompressFormat.PNG);
  }
  
  public static String c(am paramam)
  {
    String str1 = m.a(juW);
    String str2 = m.a(juX);
    if ((be.kf(str1)) || (be.kf(str2)))
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "empty fromuser or touser");
      return null;
    }
    return cb(str1, m.a(juZ));
  }
  
  public static String cb(String paramString1, String paramString2)
  {
    if (be.kf(paramString2)) {
      return null;
    }
    String str = paramString2;
    if (com.tencent.mm.model.i.du(paramString1))
    {
      int i = ar.fw(paramString2);
      str = paramString2;
      if (i != -1) {
        str = (paramString2 + " ").substring(i + 2).trim();
      }
    }
    return be.FF(str);
  }
  
  public final boolean a(final a parama, String paramString1, long paramLong, String paramString2, final String paramString3, int paramInt, String paramString4)
  {
    String str = n.Ay().l("Note_" + paramString1, "", "");
    if (FileOp.aB(str)) {
      return false;
    }
    iXC = parama;
    com.tencent.mm.modelcdntran.f localf = new com.tencent.mm.modelcdntran.f();
    field_mediaId = com.tencent.mm.modelcdntran.c.a("downappthumb", paramLong, paramString4, paramString1);
    field_fullpath = str;
    field_fileType = CdnTransportEngine.bDo;
    field_totalLen = paramInt;
    field_aesKey = paramString2;
    field_fileId = paramString3;
    field_priority = CdnTransportEngine.bDn;
    bEB = new f.a()
    {
      public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppMessageExtension", "getThumbByCdn start callback: field_mediaId:%s thumbUrl:%s", new Object[] { paramAnonymousString, paramString3 });
        if (paramAnonymousInt != 0)
        {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "getThumbByCdn start failed: startRet:%d thumbUrl:%s", new Object[] { Integer.valueOf(paramAnonymousInt), paramString3 });
          return paramAnonymousInt;
        }
        if (paramAnonymouskeep_SceneResult == null) {
          return 0;
        }
        if (field_retCode != 0) {
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "getThumbByCdn failed: sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Integer.valueOf(field_retCode), paramString3 });
        }
        for (;;)
        {
          n.Ay().EJ();
          if (parama != null) {
            parama.aUs();
          }
          return 0;
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppMessageExtension", "getThumbByCdn finished thumbUrl:%s", new Object[] { paramString3 });
        }
      }
      
      public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
      
      public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
      {
        return null;
      }
    };
    com.tencent.mm.modelcdntran.e.xZ().a(localf, -1);
    return true;
  }
  
  public final c.b b(com.tencent.mm.t.c.a parama)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "process add app message");
    Object localObject2 = bys;
    String str2 = c((am)localObject2);
    a.a locala = a.a.dI(str2);
    final Object localObject1;
    if (locala == null)
    {
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "parse app message failed, insert failed");
      localObject1 = null;
    }
    label270:
    label278:
    label504:
    label586:
    label602:
    label695:
    label718:
    label851:
    label1017:
    label1022:
    label1029:
    label1043:
    label1456:
    label1618:
    label1654:
    label1665:
    label1705:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return (c.b)localObject1;
              if (brH)
              {
                ah.tE().ro().set(352273, str2);
                ah.tE().ro().set(352274, Long.valueOf(System.currentTimeMillis()));
                new a(str2).aUh();
                return null;
              }
              final Object localObject3 = al.aUA().BL(appId);
              String str1 = appId;
              int i = bqf;
              am localam;
              aj localaj;
              final Object localObject4;
              int j;
              final boolean bool;
              if (localObject3 == null)
              {
                localObject1 = "null";
                com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppMessageExtension", "check version appid:%s, msgVer:%d, appVer:%s", new Object[] { str1, Integer.valueOf(i), localObject1 });
                if ((localObject3 == null) || (field_appVersion < bqf)) {
                  al.aUz().BJ(appId);
                }
                localObject2 = m.a(juZ);
                localam = bys;
                localaj = ah.tE().rt();
                localObject1 = ah.tE().rx();
                localObject4 = com.tencent.mm.model.h.se();
                localObject3 = m.a(juW);
                str1 = m.a(juX);
                if ((!((an)localObject1).has((String)localObject3)) && (!((String)localObject4).equals(localObject3))) {
                  break label1017;
                }
                i = 1;
                if (i == 0) {
                  break label1022;
                }
                localObject1 = str1;
                localObject4 = localaj.C((String)localObject1, jve);
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "dkmsgid doInsertMessage svrid:%d localid:%d", new Object[] { Long.valueOf(jve), Long.valueOf(field_msgId) });
                if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d((String)localObject3, fyR)))
                {
                  com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AppMessageExtension", "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(jve), Long.valueOf(field_msgId) });
                  ar.H(field_msgId);
                  ((ai)localObject4).t(0L);
                }
                localObject1 = localObject4;
                if (field_msgId == 0L)
                {
                  localObject1 = new ai();
                  ((ai)localObject1).u(jve);
                  ((ai)localObject1).v(ar.d((String)localObject3, fyR));
                }
                ((ai)localObject1).setType(l.k(type, aex, bqu, bqv));
                if (field_type != 285212721) {
                  break label1029;
                }
                localObject2 = content;
                ((ai)localObject1).setContent((String)localObject2);
                if (field_type == 285212721) {
                  ((ai)localObject1).cw(aQi);
                }
                if ((jva != 2) || (field_msgId != 0L)) {
                  break label1456;
                }
                switch (field_type)
                {
                default: 
                  j = 0;
                  if (j == 0) {
                    if (type == 2)
                    {
                      bool = true;
                      localObject2 = m.a(jvb);
                      if (be.P((byte[])localObject2)) {
                        break label1043;
                      }
                      localObject2 = a((byte[])localObject2, bool);
                      if (be.kf((String)localObject2)) {
                        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.AppMessageExtension", "thumbData MsgInfo content:%s", new Object[] { field_content });
                      }
                      if (!be.kf((String)localObject2))
                      {
                        ((ai)localObject1).cs((String)localObject2);
                        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "new thumbnail saved, path" + (String)localObject2);
                      }
                      if (i == 0) {
                        break label1618;
                      }
                      ((ai)localObject1).bC(1);
                      ((ai)localObject1).cr(str1);
                      i = cmu;
                      ((ai)localObject1).bB(i);
                      if ((type == 2001) && (aex == 1))
                      {
                        if ((TextUtils.isEmpty(brE)) || (TextUtils.isEmpty(brF)) || (brG <= 0)) {
                          break label1654;
                        }
                        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppMessageExtension", "ljd:this is new year msg! send predownload image event!");
                        localObject2 = new com.tencent.mm.e.a.v();
                        aeB = new v.a();
                        aeB.aeD = brF;
                        aeB.aeC = brE;
                        aeB.aeE = brG;
                        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
                      }
                      ((ai)localObject1).cx(jvc);
                      localObject2 = ar.fB(jvc);
                      if (localObject2 != null)
                      {
                        ((ai)localObject1).cy(buY);
                        ((ai)localObject1).cv(buX);
                      }
                      ar.a((ai)localObject1, parama);
                      if (field_msgId != 0L) {
                        break label1665;
                      }
                      ((ai)localObject1).t(ar.e((ai)localObject1));
                      parama = new com.tencent.mm.e.a.k();
                      aeb.aec = ((ai)localObject1);
                      aeb.aed = locala;
                      com.tencent.mm.sdk.c.a.kug.y(parama);
                    }
                  }
                  break;
                }
              }
              for (parama = new c.b((ai)localObject1, true);; parama = new c.b((ai)localObject1, false))
              {
                if ((field_type == 301989937) && (com.tencent.mm.model.i.eP(field_talker))) {
                  ((ai)localObject1).t(0L);
                }
                if (aec != null) {
                  break label1705;
                }
                return null;
                localObject1 = Integer.valueOf(field_appVersion);
                break;
                i = 0;
                break label270;
                localObject1 = localObject3;
                break label278;
                break label504;
                j = 1;
                break label586;
                bool = false;
                break label602;
                if ((!be.kf(bqi)) && (!be.kf(bqp)))
                {
                  final long l1 = field_msgSvrId;
                  localObject2 = bqp;
                  localObject4 = bqi;
                  j = bqj;
                  com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppMessageExtension", "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b", new Object[] { Long.valueOf(field_msgSvrId), localObject2, Integer.valueOf(j), localObject4, localObject3, Boolean.valueOf(bool) });
                  final long l2 = be.Gp();
                  localObject5 = n.Ay().l(be.Gp(), "", "");
                  localObject6 = new com.tencent.mm.modelcdntran.f();
                  field_mediaId = com.tencent.mm.modelcdntran.c.a("downappthumb", field_createTime, (String)localObject3, String.valueOf(l1));
                  field_fullpath = ((String)localObject5);
                  field_fileType = CdnTransportEngine.bDq;
                  field_totalLen = j;
                  field_aesKey = ((String)localObject2);
                  field_fileId = ((String)localObject4);
                  field_priority = CdnTransportEngine.bDn;
                  bEB = new f.a()
                  {
                    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
                    {
                      if (paramAnonymousInt != 0)
                      {
                        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s", new Object[] { Long.valueOf(localObject1field_msgSvrId), Integer.valueOf(paramAnonymousInt), localObject4 });
                        com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l2), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(localObject5), "" });
                        return paramAnonymousInt;
                      }
                      if (paramAnonymouskeep_SceneResult == null) {
                        return 0;
                      }
                      com.tencent.mm.plugin.report.service.g localg;
                      label198:
                      long l1;
                      long l2;
                      int i;
                      int j;
                      int k;
                      if (field_retCode != 0)
                      {
                        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Long.valueOf(localObject1field_msgSvrId), Integer.valueOf(field_retCode), localObject4 });
                        localg = com.tencent.mm.plugin.report.service.g.gdY;
                        if (paramAnonymouskeep_SceneResult != null) {
                          break label537;
                        }
                        paramAnonymousInt = -1;
                        l1 = l2;
                        l2 = be.Gp();
                        i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
                        j = CdnTransportEngine.bDq;
                        k = localObject5;
                        if (paramAnonymouskeep_SceneResult != null) {
                          break label546;
                        }
                        paramAnonymousString = "";
                        label236:
                        if (paramAnonymouskeep_SceneResult != null) {
                          break label555;
                        }
                      }
                      label537:
                      label546:
                      label555:
                      for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
                      {
                        localg.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
                        n.Ay().EJ();
                        return 0;
                        paramAnonymousString = j.a(com.tencent.mm.a.e.c(bool, 0, -1), l1);
                        if (!be.kf(paramAnonymousString))
                        {
                          localObject1.cs(paramAnonymousString);
                          ah.tE().rt().b(localObject1field_msgSvrId, localObject1);
                        }
                        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.AppMessageExtension", "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s", new Object[] { Long.valueOf(localObject3), bjA, localObject4, paramAnonymousString });
                        paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
                        com.tencent.mm.plugin.report.service.g.b(198L, 16L, localObject5, false);
                        paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
                        com.tencent.mm.plugin.report.service.g.b(198L, 17L, 1L, false);
                        paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
                        if (com.tencent.mm.model.i.du(bjA)) {}
                        for (l1 = 19L;; l1 = 18L)
                        {
                          com.tencent.mm.plugin.report.service.g.b(198L, l1, 1L, false);
                          break;
                        }
                        paramAnonymousInt = field_retCode;
                        break label198;
                        paramAnonymousString = field_transInfo;
                        break label236;
                      }
                    }
                    
                    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
                    
                    public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
                    {
                      return null;
                    }
                  };
                  com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject6, -1);
                  break label695;
                }
                if (be.kf(thumburl)) {
                  break label695;
                }
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "get cdn image " + thumburl);
                localObject4 = com.tencent.mm.a.g.j(be.Gp().getBytes());
                localObject2 = n.Ay().ic((String)localObject4);
                n.Ay();
                localObject4 = com.tencent.mm.ae.f.ie((String)localObject4);
                final Object localObject5 = n.AC();
                Object localObject6 = thumburl;
                com.tencent.mm.ae.a.a.c.a locala1 = new com.tencent.mm.ae.a.a.c.a();
                bNe = ((String)localObject2);
                bNc = true;
                ((com.tencent.mm.ae.a.a)localObject5).a((String)localObject6, null, locala1.AM());
                ((ai)localObject1).cs((String)localObject4);
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "new thumbnail saved, path " + (String)localObject2);
                break label695;
                if (be.kf(thumburl)) {
                  break label695;
                }
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "get cdn image " + thumburl);
                localObject4 = com.tencent.mm.a.g.j(be.Gp().getBytes());
                localObject2 = n.Ay().ic((String)localObject4);
                n.Ay();
                localObject4 = com.tencent.mm.ae.f.ie((String)localObject4);
                localObject5 = n.AC();
                localObject6 = thumburl;
                locala1 = new com.tencent.mm.ae.a.a.c.a();
                bNe = ((String)localObject2);
                bNc = true;
                ((com.tencent.mm.ae.a.a)localObject5).a((String)localObject6, null, locala1.AM());
                ((ai)localObject1).cs((String)localObject4);
                com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "new thumbnail saved, path " + (String)localObject2);
                break label695;
                ((ai)localObject1).bC(0);
                ((ai)localObject1).cr((String)localObject3);
                if (cmu > 3)
                {
                  i = cmu;
                  break label718;
                }
                i = 3;
                break label718;
                com.tencent.mm.sdk.platformtools.v.e("MicroMsg.AppMessageExtension", "ljd:this is new year msg! don't send predownload image event, because image preload data is illegal!");
                break label851;
                ar.a(parama, field_type & 0xFFFF);
                localaj.b(jve, (ai)localObject1);
              }
              localObject2 = aec;
              if (field_type != 285212721) {
                break;
              }
              localObject1 = parama;
            } while (be.kf(brU));
            localObject1 = new oy();
            axE.ark = brU;
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
            return parama;
            localObject1 = parama;
          } while (field_type == 301989937);
          if (field_type == -1879048190)
          {
            localObject1 = new og();
            awt.ark = str2;
            awt.description = description;
            awt.aec = ((ai)localObject2);
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          }
          if ((field_type == 49) && (!be.kf(canvasPageXml)))
          {
            localObject1 = new com.tencent.mm.e.a.f();
            adQ.adR = canvasPageXml;
            com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          }
          localObject1 = new com.tencent.mm.p.a();
          locala.a((com.tencent.mm.p.a)localObject1);
          field_msgId = field_msgId;
          if (!al.aUB().a((com.tencent.mm.sdk.h.c)localObject1)) {
            break;
          }
          localObject1 = parama;
        } while (brp != 1);
        localObject1 = parama;
      } while (be.kf(brq));
      localObject1 = parama;
    } while (be.kf(brr));
    byx = true;
    return parama;
    return null;
  }
  
  public final void d(ai paramai)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.AppMessageExtension", "onPreDelMessage " + field_imgPath);
    of localof = new of();
    aws.path = field_imgPath;
    com.tencent.mm.sdk.c.a.kug.y(localof);
  }
  
  public static abstract interface a
  {
    public abstract void aUs();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
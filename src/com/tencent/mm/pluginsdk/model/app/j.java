package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap.CompressFormat;
import android.text.TextUtils;
import com.tencent.mm.a.g;
import com.tencent.mm.d.a.ns;
import com.tencent.mm.d.a.nt;
import com.tencent.mm.d.a.ok;
import com.tencent.mm.d.a.t;
import com.tencent.mm.d.a.t.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.ar.b;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.n.a.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.al;
import java.io.ByteArrayOutputStream;

public final class j
  implements com.tencent.mm.r.c
{
  static String a(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    return com.tencent.mm.ab.n.Ao().a(9, paramArrayOfByte, paramBoolean, Bitmap.CompressFormat.PNG);
  }
  
  public static String b(com.tencent.mm.protocal.b.aj paramaj)
  {
    String str1 = com.tencent.mm.platformtools.n.a(iXs);
    String str2 = com.tencent.mm.platformtools.n.a(iXt);
    if ((ay.kz(str1)) || (ay.kz(str2)))
    {
      u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "empty fromuser or touser");
      return null;
    }
    return bR(str1, com.tencent.mm.platformtools.n.a(iXv));
  }
  
  public static String bR(String paramString1, String paramString2)
  {
    if (ay.kz(paramString2)) {
      return null;
    }
    String str = paramString2;
    if (com.tencent.mm.model.i.dn(paramString1))
    {
      int i = ar.fj(paramString2);
      str = paramString2;
      if (i != -1) {
        str = (paramString2 + " ").substring(i + 2).trim();
      }
    }
    return ay.Dq(str);
  }
  
  public final c.b b(com.tencent.mm.r.c.a parama)
  {
    u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "process add app message");
    final Object localObject1 = bFh;
    String str3 = b((com.tencent.mm.protocal.b.aj)localObject1);
    a.a locala = a.a.dz(str3);
    if (locala == null)
    {
      u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "parse app message failed, insert failed");
      localObject1 = null;
    }
    label226:
    label451:
    label530:
    label546:
    label639:
    label662:
    label795:
    label953:
    label960:
    label974:
    label1390:
    label1552:
    label1588:
    label1599:
    label1639:
    do
    {
      do
      {
        do
        {
          Object localObject2;
          do
          {
            do
            {
              return (c.b)localObject1;
              if (byP)
              {
                com.tencent.mm.model.ah.tD().rn().set(352273, str3);
                com.tencent.mm.model.ah.tD().rn().set(352274, Long.valueOf(System.currentTimeMillis()));
                new a(str3).aPz();
                return null;
              }
              localObject2 = aj.aPR().zP(appId);
              if ((localObject2 == null) || (field_appVersion < bxm)) {
                aj.aPQ().zN(appId);
              }
              localObject2 = com.tencent.mm.platformtools.n.a(iXv);
              com.tencent.mm.protocal.b.aj localaj = bFh;
              com.tencent.mm.storage.ah localah = com.tencent.mm.model.ah.tD().rs();
              localObject1 = com.tencent.mm.model.ah.tD().rv();
              final Object localObject3 = com.tencent.mm.model.h.sc();
              final String str1 = com.tencent.mm.platformtools.n.a(iXs);
              String str2 = com.tencent.mm.platformtools.n.a(iXt);
              int i;
              int j;
              final boolean bool;
              if ((((al)localObject1).has(str1)) || (((String)localObject3).equals(str1)))
              {
                i = 1;
                if (i == 0) {
                  break label953;
                }
                localObject1 = str2;
                localObject3 = localah.x((String)localObject1, iXA);
                u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "dkmsgid doInsertMessage svrid:%d localid:%d", new Object[] { Long.valueOf(iXA), Long.valueOf(field_msgId) });
                if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d(str1, fpL)))
                {
                  u.w("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(iXA), Long.valueOf(field_msgId) });
                  ar.E(field_msgId);
                  ((ag)localObject3).t(0L);
                }
                localObject1 = localObject3;
                if (field_msgId == 0L)
                {
                  localObject1 = new ag();
                  ((ag)localObject1).u(iXA);
                  ((ag)localObject1).v(ar.d(str1, fpL));
                }
                ((ag)localObject1).setType(l.l(type, asN, bxC, bxD));
                if (field_type != 285212721) {
                  break label960;
                }
                localObject2 = content;
                ((ag)localObject1).setContent((String)localObject2);
                if (field_type == 285212721) {
                  ((ag)localObject1).cr(bcE);
                }
                if ((iXw != 2) || (field_msgId != 0L)) {
                  break label1390;
                }
                switch (field_type)
                {
                default: 
                  j = 0;
                  if (j == 0) {
                    if (type == 2)
                    {
                      bool = true;
                      localObject2 = com.tencent.mm.platformtools.n.a(iXx);
                      if (ay.J((byte[])localObject2)) {
                        break label974;
                      }
                      localObject2 = a((byte[])localObject2, bool);
                      if (ay.kz((String)localObject2)) {
                        u.w("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "thumbData MsgInfo content:%s", new Object[] { field_content });
                      }
                      if (!ay.kz((String)localObject2))
                      {
                        ((ag)localObject1).cn((String)localObject2);
                        u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "new thumbnail saved, path" + (String)localObject2);
                      }
                      if (i == 0) {
                        break label1552;
                      }
                      ((ag)localObject1).bl(1);
                      ((ag)localObject1).setTalker(str2);
                      i = cqT;
                      ((ag)localObject1).bk(i);
                      if ((type == 2001) && (asN == 1))
                      {
                        if ((TextUtils.isEmpty(byM)) || (TextUtils.isEmpty(byN)) || (byO <= 0)) {
                          break label1588;
                        }
                        u.i("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "ljd:this is new year msg! send predownload image event!");
                        localObject2 = new t();
                        asR = new t.a();
                        asR.asT = byN;
                        asR.asS = byM;
                        asR.asU = byO;
                        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
                      }
                      ((ag)localObject1).cs(iXy);
                      localObject2 = ar.fo(iXy);
                      if (localObject2 != null)
                      {
                        ((ag)localObject1).ct(bBQ);
                        ((ag)localObject1).cq(bBP);
                      }
                      ar.a((ag)localObject1, parama);
                      if (field_msgId != 0L) {
                        break label1599;
                      }
                      ((ag)localObject1).t(ar.e((ag)localObject1));
                      parama = new com.tencent.mm.d.a.i();
                      asj.ask = ((ag)localObject1);
                      asj.asl = locala;
                      com.tencent.mm.sdk.c.a.jUF.j(parama);
                    }
                  }
                  break;
                }
              }
              for (parama = new c.b((ag)localObject1, true);; parama = new c.b((ag)localObject1, false))
              {
                if ((field_type == 301989937) && (com.tencent.mm.model.i.eD(field_talker))) {
                  ((ag)localObject1).t(0L);
                }
                if (ask != null) {
                  break label1639;
                }
                return null;
                i = 0;
                break;
                localObject1 = str1;
                break label226;
                break label451;
                j = 1;
                break label530;
                bool = false;
                break label546;
                if ((!ay.kz(bxq)) && (!ay.kz(bxx)))
                {
                  final long l1 = field_msgSvrId;
                  localObject2 = bxx;
                  localObject3 = bxq;
                  j = bxr;
                  u.i("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b", new Object[] { Long.valueOf(field_msgSvrId), localObject2, Integer.valueOf(j), localObject3, str1, Boolean.valueOf(bool) });
                  final long l2 = ay.FS();
                  localObject4 = com.tencent.mm.ab.n.Ao().j(ay.FS(), "", "");
                  localObject5 = new com.tencent.mm.modelcdntran.f();
                  field_mediaId = com.tencent.mm.modelcdntran.c.a("downappthumb", field_createTime, str1, String.valueOf(l1));
                  field_fullpath = ((String)localObject4);
                  field_fileType = CdnTransportEngine.bJY;
                  field_totalLen = j;
                  field_aesKey = ((String)localObject2);
                  field_fileId = ((String)localObject3);
                  field_priority = CdnTransportEngine.bJV;
                  bLh = new f.a()
                  {
                    public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult)
                    {
                      int i = 0;
                      if (paramAnonymousInt != 0)
                      {
                        u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn start failed: msgid:%d startRet:%d thumbUrl:%s", new Object[] { Long.valueOf(localObject1field_msgSvrId), Integer.valueOf(paramAnonymousInt), localObject3 });
                        com.tencent.mm.plugin.report.service.h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l2), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(localObject4), "" });
                      }
                      do
                      {
                        return paramAnonymousInt;
                        paramAnonymousInt = i;
                      } while (paramAnonymouskeep_SceneResult == null);
                      com.tencent.mm.plugin.report.service.h localh;
                      label202:
                      long l1;
                      long l2;
                      int j;
                      int k;
                      if (field_retCode != 0)
                      {
                        u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn failed: msgid:%d sceneResult.field_retCode:%d thumbUrl:%s", new Object[] { Long.valueOf(localObject1field_msgSvrId), Integer.valueOf(field_retCode), localObject3 });
                        localh = com.tencent.mm.plugin.report.service.h.fUJ;
                        if (paramAnonymouskeep_SceneResult != null) {
                          break label541;
                        }
                        paramAnonymousInt = -1;
                        l1 = l2;
                        l2 = ay.FS();
                        i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
                        j = CdnTransportEngine.bJY;
                        k = localObject4;
                        if (paramAnonymouskeep_SceneResult != null) {
                          break label550;
                        }
                        paramAnonymousString = "";
                        label240:
                        if (paramAnonymouskeep_SceneResult != null) {
                          break label559;
                        }
                      }
                      label541:
                      label550:
                      label559:
                      for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
                      {
                        localh.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
                        com.tencent.mm.ab.n.Ao().Ep();
                        return 0;
                        paramAnonymousString = j.a(com.tencent.mm.a.e.c(bool, 0, -1), l1);
                        if (!ay.kz(paramAnonymousString))
                        {
                          localObject1.cn(paramAnonymousString);
                          com.tencent.mm.model.ah.tD().rs().b(localObject1field_msgSvrId, localObject1);
                        }
                        u.i("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn finished msgid:%d talker:%s thumbUrl:%s path:%s", new Object[] { Long.valueOf(str1), bBG, localObject3, paramAnonymousString });
                        paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
                        com.tencent.mm.plugin.report.service.h.b(198L, 16L, localObject4, false);
                        paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
                        com.tencent.mm.plugin.report.service.h.b(198L, 17L, 1L, false);
                        paramAnonymousString = com.tencent.mm.plugin.report.service.h.fUJ;
                        if (com.tencent.mm.model.i.dn(bBG)) {}
                        for (l1 = 19L;; l1 = 18L)
                        {
                          com.tencent.mm.plugin.report.service.h.b(198L, l1, 1L, false);
                          break;
                        }
                        paramAnonymousInt = field_retCode;
                        break label202;
                        paramAnonymousString = field_transInfo;
                        break label240;
                      }
                    }
                    
                    public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
                    
                    public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
                    {
                      return null;
                    }
                  };
                  com.tencent.mm.modelcdntran.e.xW().a((com.tencent.mm.modelcdntran.f)localObject5, -1);
                  break label639;
                }
                if (ay.kz(thumburl)) {
                  break label639;
                }
                u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "get cdn image " + thumburl);
                localObject3 = g.m(ay.FS().getBytes());
                localObject2 = com.tencent.mm.ab.n.Ao().hK((String)localObject3);
                com.tencent.mm.ab.n.Ao();
                localObject3 = com.tencent.mm.ab.f.hL((String)localObject3);
                final Object localObject4 = com.tencent.mm.ab.n.As();
                Object localObject5 = thumburl;
                com.tencent.mm.ab.a.a.c.a locala1 = new com.tencent.mm.ab.a.a.c.a();
                bTF = ((String)localObject2);
                bTD = true;
                ((com.tencent.mm.ab.a.a)localObject4).a((String)localObject5, null, locala1.AA());
                ((ag)localObject1).cn((String)localObject3);
                u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "new thumbnail saved, path " + (String)localObject2);
                break label639;
                if (ay.kz(thumburl)) {
                  break label639;
                }
                u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "get cdn image " + thumburl);
                localObject3 = g.m(ay.FS().getBytes());
                localObject2 = com.tencent.mm.ab.n.Ao().hK((String)localObject3);
                com.tencent.mm.ab.n.Ao();
                localObject3 = com.tencent.mm.ab.f.hL((String)localObject3);
                localObject4 = com.tencent.mm.ab.n.As();
                localObject5 = thumburl;
                locala1 = new com.tencent.mm.ab.a.a.c.a();
                bTF = ((String)localObject2);
                bTD = true;
                ((com.tencent.mm.ab.a.a)localObject4).a((String)localObject5, null, locala1.AA());
                ((ag)localObject1).cn((String)localObject3);
                u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "new thumbnail saved, path " + (String)localObject2);
                break label639;
                ((ag)localObject1).bl(0);
                ((ag)localObject1).setTalker(str1);
                if (cqT > 3)
                {
                  i = cqT;
                  break label662;
                }
                i = 3;
                break label662;
                u.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "ljd:this is new year msg! don't send predownload image event, because image preload data is illegal!");
                break label795;
                ar.a(parama, field_type & 0xFFFF);
                localah.b(iXA, (ag)localObject1);
              }
              localObject2 = ask;
              if (field_type != 285212721) {
                break;
              }
              localObject1 = parama;
            } while (ay.kz(byY));
            localObject1 = new ok();
            aLa.aFf = byY;
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
            return parama;
            localObject1 = parama;
          } while (field_type == 301989937);
          if (field_type == -1879048190)
          {
            localObject1 = new nt();
            aJZ.aFf = str3;
            aJZ.description = description;
            aJZ.ask = ((ag)localObject2);
            com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
          }
          localObject1 = new com.tencent.mm.n.a();
          locala.a((com.tencent.mm.n.a)localObject1);
          field_msgId = field_msgId;
          if (!aj.aPS().a((com.tencent.mm.sdk.h.c)localObject1)) {
            break;
          }
          localObject1 = parama;
        } while (byx != 1);
        localObject1 = parama;
      } while (ay.kz(byy));
      localObject1 = parama;
    } while (ay.kz(byz));
    bFm = true;
    return parama;
    return null;
  }
  
  public final void d(ag paramag)
  {
    u.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "onPreDelMessage " + field_imgPath);
    ns localns = new ns();
    aJY.path = field_imgPath;
    com.tencent.mm.sdk.c.a.jUF.j(localns);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
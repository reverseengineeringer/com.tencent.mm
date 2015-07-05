package com.tencent.mm.pluginsdk.model.app;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a.jn;
import com.tencent.mm.d.a.jo;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.model.br.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;

public final class m
  implements c
{
  public static String d(y paramy)
  {
    String str2 = com.tencent.mm.platformtools.w.a(hiO);
    String str1 = com.tencent.mm.platformtools.w.a(hiP);
    if ((bn.iW(str2)) || (bn.iW(str1)))
    {
      t.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "empty fromuser or touser");
      return null;
    }
    str1 = com.tencent.mm.platformtools.w.a(hiR);
    String str3 = new String(str1);
    paramy = str1;
    if (com.tencent.mm.model.w.dh(str2))
    {
      int i = br.eS(str3);
      paramy = str1;
      if (i != -1) {
        paramy = (str3 + " ").substring(i + 2).trim();
      }
    }
    return bn.xO(paramy);
  }
  
  public final com.tencent.mm.q.c.a a(y paramy)
  {
    t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "process add app message");
    String str3 = d(paramy);
    a.a locala = a.a.dr(str3);
    Object localObject1;
    if (locala == null)
    {
      t.e("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "parse app message failed, insert failed");
      localObject1 = null;
    }
    label210:
    label423:
    label502:
    label518:
    label620:
    label642:
    label798:
    label805:
    label819:
    label1235:
    label1397:
    label1431:
    label1456:
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
              return (com.tencent.mm.q.c.a)localObject1;
              if (bnr)
              {
                com.tencent.mm.model.ax.tl().rf().set(352273, str3);
                com.tencent.mm.model.ax.tl().rf().set(352274, Long.valueOf(System.currentTimeMillis()));
                new a(str3).ayU();
                return null;
              }
              localObject1 = ay.azk().up(appId);
              if ((localObject1 == null) || (field_appVersion < blT)) {
                ay.azj().un(appId);
              }
              localObject2 = com.tencent.mm.platformtools.w.a(hiR);
              as localas = com.tencent.mm.model.ax.tl().rk();
              localObject1 = com.tencent.mm.model.ax.tl().rn();
              Object localObject3 = v.rS();
              String str1 = com.tencent.mm.platformtools.w.a(hiO);
              String str2 = com.tencent.mm.platformtools.w.a(hiP);
              int i;
              int j;
              boolean bool;
              if ((((com.tencent.mm.storage.ax)localObject1).has(str1)) || (((String)localObject3).equals(str1)))
              {
                i = 1;
                if (i == 0) {
                  break label798;
                }
                localObject1 = str2;
                localObject3 = localas.q((String)localObject1, hiW);
                t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "dkmsgid doInsertMessage svrid:%d localid:%d", new Object[] { Long.valueOf(hiW), Long.valueOf(field_msgId) });
                if ((field_msgId != 0L) && (field_createTime + 604800000L < br.c(str1, ege)))
                {
                  t.w("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "dkmsgid doInsertMessage msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(hiW), Long.valueOf(field_msgId) });
                  br.E(field_msgId);
                  ((ar)localObject3).u(0L);
                }
                localObject1 = localObject3;
                if (field_msgId == 0L)
                {
                  localObject1 = new ar();
                  ((ar)localObject1).v(hiW);
                  ((ar)localObject1).w(br.c(str1, ege));
                }
                ((ar)localObject1).setType(p.r(type, aux, bmj));
                if (field_type != 285212721) {
                  break label805;
                }
                localObject2 = content;
                ((ar)localObject1).setContent((String)localObject2);
                if (field_type == 285212721) {
                  ((ar)localObject1).co(aWN);
                }
                if ((hiS != 2) || (field_msgId != 0L)) {
                  break label1235;
                }
                switch (field_type)
                {
                default: 
                  j = 0;
                  if (j == 0) {
                    if (type == 2)
                    {
                      bool = true;
                      localObject2 = com.tencent.mm.platformtools.w.a(hiT);
                      if (bn.J((byte[])localObject2)) {
                        break label819;
                      }
                      localObject2 = af.zl().a((byte[])localObject2, bool, Bitmap.CompressFormat.PNG);
                      t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", i.ph() + " thumbData MsgInfo path:" + (String)localObject2);
                      if (!bn.iW((String)localObject2))
                      {
                        ((ar)localObject1).ck((String)localObject2);
                        t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "new thumbnail saved, path" + (String)localObject2);
                      }
                      if (i == 0) {
                        break label1397;
                      }
                      ((ar)localObject1).bh(1);
                      ((ar)localObject1).setTalker(str2);
                      i = bZH;
                      ((ar)localObject1).setStatus(i);
                      ((ar)localObject1).cp(hiU);
                      localObject2 = br.eX(hiU);
                      if (localObject2 != null)
                      {
                        ((ar)localObject1).cq(bpV);
                        ((ar)localObject1).cn(bpU);
                      }
                      if (field_msgId != 0L) {
                        break label1431;
                      }
                      ((ar)localObject1).u(br.e((ar)localObject1));
                      paramy = new com.tencent.mm.d.a.g();
                      aua.aub = ((ar)localObject1);
                      aua.auc = locala;
                      com.tencent.mm.sdk.c.a.hXQ.g(paramy);
                    }
                  }
                  break;
                }
              }
              for (paramy = new com.tencent.mm.q.c.a((ar)localObject1, true);; paramy = new com.tencent.mm.q.c.a((ar)localObject1, false))
              {
                if ((field_type == 301989937) && (com.tencent.mm.model.w.er(field_talker))) {
                  ((ar)localObject1).u(0L);
                }
                if (aub != null) {
                  break label1456;
                }
                return null;
                i = 0;
                break;
                localObject1 = str1;
                break label210;
                break label423;
                j = 1;
                break label502;
                bool = false;
                break label518;
                if ((!bn.iW(blX)) && (!bn.iW(bme)))
                {
                  long l1 = field_msgSvrId;
                  localObject2 = bme;
                  localObject3 = blX;
                  j = blY;
                  t.i("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "getThumbByCdn msgsvrid:%d aes:%s thumblen:%d url:%s talker:%s bigThumb:%b", new Object[] { Long.valueOf(field_msgSvrId), localObject2, Integer.valueOf(j), localObject3, str1, Boolean.valueOf(bool) });
                  long l2 = bn.DM();
                  localObject4 = af.zl().g(bn.DM(), "", "");
                  localObject5 = new com.tencent.mm.modelcdntran.m();
                  field_mediaId = com.tencent.mm.modelcdntran.h.a("downappthumb", field_createTime, str1, String.valueOf(l1));
                  field_fullpath = ((String)localObject4);
                  field_fileType = CdnTransportEngine.bwQ;
                  field_totalLen = j;
                  field_aesKey = ((String)localObject2);
                  field_fileId = ((String)localObject3);
                  field_priority = CdnTransportEngine.bwN;
                  bxZ = new n(this, (ar)localObject1, (String)localObject3, l2, j, (String)localObject4, bool, l1, str1);
                  com.tencent.mm.modelcdntran.j.xh().a((com.tencent.mm.modelcdntran.m)localObject5, -1);
                  break label620;
                }
                if (bn.iW(thumburl)) {
                  break label620;
                }
                t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "get cdn image " + thumburl);
                localObject3 = e.n(bn.DM().getBytes());
                localObject2 = af.zl().gJ((String)localObject3);
                af.zl();
                localObject3 = com.tencent.mm.y.g.gK((String)localObject3);
                Object localObject4 = af.zp();
                Object localObject5 = thumburl;
                com.tencent.mm.y.a.a.c.a locala1 = new com.tencent.mm.y.a.a.c.a();
                bFn = ((String)localObject2);
                bFl = true;
                ((com.tencent.mm.y.a.a)localObject4).a((String)localObject5, null, locala1.zx());
                ((ar)localObject1).ck((String)localObject3);
                t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "new thumbnail saved, path " + (String)localObject2);
                break label620;
                if (bn.iW(thumburl)) {
                  break label620;
                }
                t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "get cdn image " + thumburl);
                localObject3 = e.n(bn.DM().getBytes());
                localObject2 = af.zl().gJ((String)localObject3);
                af.zl();
                localObject3 = com.tencent.mm.y.g.gK((String)localObject3);
                localObject4 = af.zp();
                localObject5 = thumburl;
                locala1 = new com.tencent.mm.y.a.a.c.a();
                bFn = ((String)localObject2);
                bFl = true;
                ((com.tencent.mm.y.a.a)localObject4).a((String)localObject5, null, locala1.zx());
                ((ar)localObject1).ck((String)localObject3);
                t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "new thumbnail saved, path " + (String)localObject2);
                break label620;
                ((ar)localObject1).bh(0);
                ((ar)localObject1).setTalker(str1);
                if (bZH > 3)
                {
                  i = bZH;
                  break label642;
                }
                i = 3;
                break label642;
                localas.b(hiW, (ar)localObject1);
              }
              localObject2 = aub;
              localObject1 = paramy;
            } while (field_type == 285212721);
            localObject1 = paramy;
          } while (field_type == 301989937);
          if (field_type == -1879048190)
          {
            localObject1 = new jo();
            aGE.aCG = str3;
            aGE.description = description;
            aGE.aub = ((ar)localObject2);
            com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1);
          }
          localObject1 = new com.tencent.mm.m.a();
          locala.a((com.tencent.mm.m.a)localObject1);
          field_msgId = field_msgId;
          if (!ay.azl().b((ae)localObject1)) {
            break;
          }
          localObject1 = paramy;
        } while (bnd != 1);
        localObject1 = paramy;
      } while (bn.iW(bne));
      localObject1 = paramy;
    } while (bn.iW(bnf));
    bte = true;
    return paramy;
    return null;
  }
  
  public final void d(ar paramar)
  {
    t.d("!44@/B4Tb64lLpJNEklygrV/uHRWMsvWL2iTy0xTOrIa8yo=", "onPreDelMessage " + field_imgPath);
    jn localjn = new jn();
    aGD.path = field_imgPath;
    com.tencent.mm.sdk.c.a.hXQ.g(localjn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ae;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Map;

public final class g
  extends com.tencent.mm.model.e
{
  protected final ai a(am paramam, String paramString1, final String paramString2, final String paramString3)
  {
    Object localObject1 = n.Ay();
    paramString2 = super.a(paramam, paramString1, paramString2, paramString3);
    if (field_msgId != 0L) {
      return paramString2;
    }
    final long l1 = jve;
    paramString3 = ((f)localObject1).ad(l1);
    if (bJA == l1)
    {
      FileOp.deleteFile(((f)localObject1).l(bJB, "", ""));
      FileOp.deleteFile(((f)localObject1).l(bJC, "", ""));
      FileOp.deleteFile(((f)localObject1).l(bJC, "", "") + "hd");
      bvG.delete("ImgInfo2", "msgSvrId=?", new String[] { String.valueOf(l1) });
      if (paramString3.Ah())
      {
        paramString3 = ((f)localObject1).dV(bJI);
        if (paramString3 != null)
        {
          FileOp.deleteFile(((f)localObject1).l(bJB, "", ""));
          FileOp.deleteFile(((f)localObject1).l(bJC, "", ""));
          FileOp.deleteFile(((f)localObject1).l(bJC, "", "") + "hd");
          bvG.delete("ImgInfo2", "id=?", new String[] { bJz });
        }
      }
    }
    if (jva != 2)
    {
      v.e("MicroMsg.ImgMsgExtension", "data type img, but has no imgstatus_hasimg ?!");
      return paramString2;
    }
    final Object localObject2 = m.a(jvb);
    paramString3 = r.cr(field_content, "msg");
    Object localObject3;
    final int i;
    if (!be.kf(field_content))
    {
      v.i("MicroMsg.ImgMsgExtension", "cdntra content:[%s]", new Object[] { field_content });
      if (paramString3 == null)
      {
        localObject3 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 190L, 1L, false);
      }
      if ((paramString3 != null) && (be.getInt((String)paramString3.get(".msg.img.$hdlength"), 0) > 0)) {
        i = jva;
      }
    }
    for (l1 = ((f)localObject1).a((byte[])localObject2, jve, true, field_content, new PString(), new PInt(), new PInt());; l1 = -1L)
    {
      localObject3 = new PString();
      PInt localPInt1 = new PInt();
      PInt localPInt2 = new PInt();
      i = jva;
      final long l2 = ((f)localObject1).a((byte[])localObject2, jve, false, field_content, (PString)localObject3, localPInt1, localPInt2);
      if (l2 > 0L)
      {
        paramString2.cs(value);
        paramString2.bM(value);
        paramString2.bN(value);
        if (l1 > 0L)
        {
          paramam = n.Ay().a(Long.valueOf(l2));
          paramam.dS((int)l1);
          n.Ay().a(Long.valueOf(l2), paramam);
        }
      }
      if ((be.P((byte[])localObject2)) && (paramString3 != null))
      {
        paramam = (String)paramString3.get(".msg.img.$cdnthumbaeskey");
        localObject2 = (String)paramString3.get(".msg.img.$cdnthumburl");
        i = be.getInt((String)paramString3.get(".msg.img.$cdnthumblength"), 0);
        paramString3 = ((f)localObject1).l(com.tencent.mm.a.g.j(("SERVERID://" + field_msgSvrId).getBytes()), "th_", "");
        l1 = field_msgSvrId;
        v.i("MicroMsg.ImgMsgExtension", "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), paramString1, localObject2, paramString3 });
        l2 = be.Gp();
        localObject1 = paramString3 + ".tmp";
        localObject3 = new com.tencent.mm.modelcdntran.f();
        field_mediaId = com.tencent.mm.modelcdntran.c.a("downimgthumb", field_createTime, paramString1, String.valueOf(l1));
        field_fullpath = ((String)localObject1);
        field_fileType = CdnTransportEngine.bDq;
        field_totalLen = i;
        field_aesKey = paramam;
        field_fileId = ((String)localObject2);
        field_priority = CdnTransportEngine.bDn;
        bEB = new f.a()
        {
          public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult, boolean paramAnonymousBoolean)
          {
            if (paramAnonymousInt != 0)
            {
              v.e("MicroMsg.ImgMsgExtension", "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramAnonymousInt), Long.valueOf(l1), localObject2, paramString3, paramString2 });
              l2.bB(5);
              ah.tE().rt().b(l2field_msgSvrId, l2);
              com.tencent.mm.plugin.report.service.g.gdY.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(i), Long.valueOf(be.Gp()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aI(aa.getContext())), Integer.valueOf(CdnTransportEngine.bDq), Integer.valueOf(bKC), "" });
              n.Ay().EJ();
              return 0;
            }
            if (paramAnonymouskeep_SceneResult == null) {
              return 0;
            }
            com.tencent.mm.plugin.report.service.g localg;
            label293:
            long l1;
            long l2;
            int i;
            int j;
            int k;
            if (field_retCode != 0)
            {
              v.e("MicroMsg.ImgMsgExtension", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(l1), localObject2, paramString3, paramString2 });
              l2.bB(5);
              if (!be.kf(l2field_talker)) {
                ah.tE().rt().b(l2field_msgSvrId, l2);
              }
              localg = com.tencent.mm.plugin.report.service.g.gdY;
              if (paramAnonymouskeep_SceneResult != null) {
                break label731;
              }
              l1 = i;
              l2 = be.Gp();
              i = com.tencent.mm.modelcdntran.c.aI(aa.getContext());
              j = CdnTransportEngine.bDq;
              k = bKC;
              if (paramAnonymouskeep_SceneResult != null) {
                break label740;
              }
              paramAnonymousString = "";
              label331:
              if (paramAnonymouskeep_SceneResult != null) {
                break label749;
              }
            }
            label731:
            label740:
            label749:
            for (paramAnonymouskeep_ProgressInfo = "";; paramAnonymouskeep_ProgressInfo = report_Part2)
            {
              localg.h(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
              n.Ay().EJ();
              return 0;
              paramAnonymousString = new File(paramString2);
              new File(bKD).renameTo(paramAnonymousString);
              l2.bB(6);
              paramAnonymousString = new PInt();
              paramAnonymouskeep_ProgressInfo = new PInt();
              com.tencent.mm.sdk.platformtools.d.a(paramString2, paramAnonymousString, paramAnonymouskeep_ProgressInfo);
              l2.bM(value);
              l2.bN(value);
              v.i("MicroMsg.ImgMsgExtension", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(l1), localObject2, Integer.valueOf(value), Integer.valueOf(value), paramString3, paramString2 });
              if (!be.kf(l2field_talker)) {
                ah.tE().rt().b(l2field_msgSvrId, l2);
              }
              paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(198L, 1L, bKC, false);
              paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
              com.tencent.mm.plugin.report.service.g.b(198L, 2L, 1L, false);
              paramAnonymousString = com.tencent.mm.plugin.report.service.g.gdY;
              if (i.du(localObject2)) {}
              for (l1 = 4L;; l1 = 3L)
              {
                com.tencent.mm.plugin.report.service.g.b(198L, l1, 1L, false);
                break;
              }
              paramAnonymousInt = field_retCode;
              break label293;
              paramAnonymousString = field_transInfo;
              break label331;
            }
          }
          
          public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
          
          public final byte[] h(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
          {
            return null;
          }
        };
        paramString2.bB(4);
        com.tencent.mm.modelcdntran.e.xZ().a((com.tencent.mm.modelcdntran.f)localObject3, -1);
      }
      return paramString2;
    }
  }
  
  public final void d(ai paramai)
  {
    n.Ay().k(paramai);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
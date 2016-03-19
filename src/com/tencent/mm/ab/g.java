package com.tencent.mm.ab;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.i;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Map;

public final class g
  extends com.tencent.mm.model.e
{
  protected final ag a(aj paramaj, String paramString1, final String paramString2, final String paramString3)
  {
    Object localObject1 = n.Ao();
    paramString2 = super.a(paramaj, paramString1, paramString2, paramString3);
    if (field_msgId != 0L) {
      return paramString2;
    }
    final long l1 = iXA;
    paramString3 = ((f)localObject1).Y(l1);
    if (bQd == l1)
    {
      FileOp.deleteFile(((f)localObject1).j(bQe, "", ""));
      FileOp.deleteFile(((f)localObject1).j(bQf, "", ""));
      FileOp.deleteFile(((f)localObject1).j(bQf, "", "") + "hd");
      bCw.delete("ImgInfo2", "msgSvrId=?", new String[] { String.valueOf(l1) });
      if (paramString3.zX())
      {
        paramString3 = ((f)localObject1).dq(bQl);
        if (paramString3 != null)
        {
          FileOp.deleteFile(((f)localObject1).j(bQe, "", ""));
          FileOp.deleteFile(((f)localObject1).j(bQf, "", ""));
          FileOp.deleteFile(((f)localObject1).j(bQf, "", "") + "hd");
          bCw.delete("ImgInfo2", "id=?", new String[] { bQc });
        }
      }
    }
    if (iXw != 2)
    {
      u.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "data type img, but has no imgstatus_hasimg ?!");
      return paramString2;
    }
    final Object localObject2 = com.tencent.mm.platformtools.n.a(iXx);
    paramString3 = q.J(field_content, "msg", null);
    Object localObject3;
    final int i;
    if (!ay.kz(field_content))
    {
      u.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "cdntra content:[%s]", new Object[] { field_content });
      if (paramString3 == null)
      {
        localObject3 = h.fUJ;
        h.b(111L, 190L, 1L, false);
      }
      if ((paramString3 != null) && (ay.getInt((String)paramString3.get(".msg.img.$hdlength"), 0) > 0)) {
        i = iXw;
      }
    }
    for (l1 = ((f)localObject1).a((byte[])localObject2, iXA, true, field_content, new PString(), new PInt(), new PInt());; l1 = -1L)
    {
      localObject3 = new PString();
      PInt localPInt1 = new PInt();
      PInt localPInt2 = new PInt();
      i = iXw;
      final long l2 = ((f)localObject1).a((byte[])localObject2, iXA, false, field_content, (PString)localObject3, localPInt1, localPInt2);
      if (l2 > 0L)
      {
        paramString2.cn(value);
        paramString2.bu(value);
        paramString2.bv(value);
        if (l1 > 0L)
        {
          paramaj = n.Ao().a(Long.valueOf(l2));
          paramaj.dn((int)l1);
          n.Ao().a(Long.valueOf(l2), paramaj);
        }
      }
      if ((ay.J((byte[])localObject2)) && (paramString3 != null))
      {
        paramaj = (String)paramString3.get(".msg.img.$cdnthumbaeskey");
        localObject2 = (String)paramString3.get(".msg.img.$cdnthumburl");
        i = ay.getInt((String)paramString3.get(".msg.img.$cdnthumblength"), 0);
        paramString3 = ((f)localObject1).j(com.tencent.mm.a.g.m(("SERVERID://" + field_msgSvrId).getBytes()), "th_", "");
        l1 = field_msgSvrId;
        u.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), paramString1, localObject2, paramString3 });
        l2 = ay.FS();
        localObject1 = paramString3 + ".tmp";
        localObject3 = new com.tencent.mm.modelcdntran.f();
        field_mediaId = com.tencent.mm.modelcdntran.c.a("downimgthumb", field_createTime, paramString1, String.valueOf(l1));
        field_fullpath = ((String)localObject1);
        field_fileType = CdnTransportEngine.bJY;
        field_totalLen = i;
        field_aesKey = paramaj;
        field_fileId = ((String)localObject2);
        field_priority = CdnTransportEngine.bJV;
        bLh = new f.a()
        {
          public final int a(String paramAnonymousString, int paramAnonymousInt, keep_ProgressInfo paramAnonymouskeep_ProgressInfo, keep_SceneResult paramAnonymouskeep_SceneResult)
          {
            if (paramAnonymousInt != 0)
            {
              u.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(paramAnonymousInt), Long.valueOf(l1), localObject2, paramString3, paramString2 });
              l2.bk(5);
              com.tencent.mm.model.ah.tD().rs().b(l2field_msgSvrId, l2);
              h.fUJ.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(i), Long.valueOf(ay.FS()), Integer.valueOf(com.tencent.mm.modelcdntran.c.aL(y.getContext())), Integer.valueOf(CdnTransportEngine.bJY), Integer.valueOf(bRg), "" });
              n.Ao().Ep();
              return 0;
            }
            if (paramAnonymouskeep_SceneResult == null) {
              return 0;
            }
            h localh;
            label293:
            long l1;
            long l2;
            int i;
            int j;
            int k;
            if (field_retCode != 0)
            {
              u.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(l1), localObject2, paramString3, paramString2 });
              l2.bk(5);
              if (!ay.kz(l2field_talker)) {
                com.tencent.mm.model.ah.tD().rs().b(l2field_msgSvrId, l2);
              }
              localh = h.fUJ;
              if (paramAnonymouskeep_SceneResult != null) {
                break label731;
              }
              l1 = i;
              l2 = ay.FS();
              i = com.tencent.mm.modelcdntran.c.aL(y.getContext());
              j = CdnTransportEngine.bJY;
              k = bRg;
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
              localh.g(10421, new Object[] { Integer.valueOf(paramAnonymousInt), Integer.valueOf(2), Long.valueOf(l1), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), paramAnonymousString, "", "", "", "", "", "", "", paramAnonymouskeep_ProgressInfo });
              n.Ao().Ep();
              return 0;
              paramAnonymousString = new File(paramString2);
              new File(bRh).renameTo(paramAnonymousString);
              l2.bk(6);
              paramAnonymousString = new PInt();
              paramAnonymouskeep_ProgressInfo = new PInt();
              com.tencent.mm.sdk.platformtools.d.a(paramString2, paramAnonymousString, paramAnonymouskeep_ProgressInfo);
              l2.bu(value);
              l2.bv(value);
              u.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s", new Object[] { Integer.valueOf(field_retCode), Long.valueOf(l1), localObject2, Integer.valueOf(value), Integer.valueOf(value), paramString3, paramString2 });
              if (!ay.kz(l2field_talker)) {
                com.tencent.mm.model.ah.tD().rs().b(l2field_msgSvrId, l2);
              }
              paramAnonymousString = h.fUJ;
              h.b(198L, 1L, bRg, false);
              paramAnonymousString = h.fUJ;
              h.b(198L, 2L, 1L, false);
              paramAnonymousString = h.fUJ;
              if (i.dn(localObject2)) {}
              for (l1 = 4L;; l1 = 3L)
              {
                h.b(198L, l1, 1L, false);
                break;
              }
              paramAnonymousInt = field_retCode;
              break label293;
              paramAnonymousString = field_transInfo;
              break label331;
            }
          }
          
          public final void a(String paramAnonymousString, ByteArrayOutputStream paramAnonymousByteArrayOutputStream) {}
          
          public final byte[] i(String paramAnonymousString, byte[] paramAnonymousArrayOfByte)
          {
            return null;
          }
        };
        paramString2.bk(4);
        com.tencent.mm.modelcdntran.e.xW().a((com.tencent.mm.modelcdntran.f)localObject3, -1);
      }
      return paramString2;
    }
  }
  
  public final void d(ag paramag)
  {
    n.Ao().i(paramag);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
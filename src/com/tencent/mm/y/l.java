package com.tencent.mm.y;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.s;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.h;
import com.tencent.mm.modelcdntran.j;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.util.Map;

public final class l
  extends s
{
  protected final ar a(y paramy, String paramString1, String paramString2, String paramString3)
  {
    Object localObject1 = af.zl();
    paramString2 = super.a(paramy, paramString1, paramString2, paramString3);
    if (field_msgId != 0L) {
      return paramString2;
    }
    long l1 = hiW;
    paramString3 = ((g)localObject1).N(l1);
    if (bCQ == l1)
    {
      FileOp.deleteFile(((g)localObject1).g(bCR, "", ""));
      FileOp.deleteFile(((g)localObject1).g(bCS, "", ""));
      FileOp.deleteFile(((g)localObject1).g(bCS, "", "") + "hd");
      bqt.delete("ImgInfo2", "msgSvrId=?", new String[] { String.valueOf(l1) });
      if (paramString3.zf())
      {
        paramString3 = ((g)localObject1).df(bCV);
        FileOp.deleteFile(((g)localObject1).g(bCR, "", ""));
        FileOp.deleteFile(((g)localObject1).g(bCS, "", ""));
        FileOp.deleteFile(((g)localObject1).g(bCS, "", "") + "hd");
        bqt.delete("ImgInfo2", "id=?", new String[] { bCP });
      }
    }
    if (hiS != 2)
    {
      t.e("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "data type img, but has no imgstatus_hasimg ?!");
      return paramString2;
    }
    Object localObject2 = w.a(hiT);
    paramString3 = p.z(field_content, "msg", null);
    int i;
    if (!bn.iW(field_content))
    {
      t.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "cdntra content:[%s]", new Object[] { field_content });
      if ((paramString3 != null) && (bn.getInt((String)paramString3.get(".msg.img.$hdlength"), 0) > 0)) {
        i = hiS;
      }
    }
    for (l1 = ((g)localObject1).a((byte[])localObject2, hiW, true, field_content, new PString(), new PInt(), new PInt());; l1 = -1L)
    {
      Object localObject3 = new PString();
      PInt localPInt1 = new PInt();
      PInt localPInt2 = new PInt();
      i = hiS;
      long l2 = ((g)localObject1).a((byte[])localObject2, hiW, false, field_content, (PString)localObject3, localPInt1, localPInt2);
      if (l2 > 0L)
      {
        paramString2.ck(value);
        paramString2.bp(value);
        paramString2.bq(value);
        if (l1 > 0L)
        {
          paramy = af.zl().M(l2);
          bCV = ((int)l1);
          af.zl().a(l2, paramy);
        }
      }
      if ((bn.J((byte[])localObject2)) && (paramString3 != null))
      {
        paramy = (String)paramString3.get(".msg.img.$cdnthumbaeskey");
        localObject2 = (String)paramString3.get(".msg.img.$cdnthumburl");
        i = bn.getInt((String)paramString3.get(".msg.img.$cdnthumblength"), 0);
        paramString3 = ((g)localObject1).g(com.tencent.mm.a.e.n(("SERVERID://" + field_msgSvrId).getBytes()), "th_", "");
        l1 = field_msgSvrId;
        t.i("!44@/B4Tb64lLpJ4HtB9VgvLj5rnhwUwwwYhpaO6wvchOMY=", "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s", new Object[] { Long.valueOf(l1), paramString1, localObject2, paramString3 });
        l2 = bn.DM();
        localObject1 = paramString3 + ".tmp";
        localObject3 = new com.tencent.mm.modelcdntran.m();
        field_mediaId = h.a("downimgthumb", field_createTime, paramString1, String.valueOf(l1));
        field_fullpath = ((String)localObject1);
        field_fileType = CdnTransportEngine.bwQ;
        field_totalLen = i;
        field_aesKey = paramy;
        field_fileId = ((String)localObject2);
        field_priority = CdnTransportEngine.bwN;
        bxZ = new m(this, l1, paramString1, (String)localObject2, paramString3, paramString2, l2, i, (String)localObject1);
        paramString2.setStatus(4);
        j.xh().a((com.tencent.mm.modelcdntran.m)localObject3, -1);
      }
      return paramString2;
    }
  }
  
  public final void d(ar paramar)
  {
    af.zl().i(paramar);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
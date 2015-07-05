package com.tencent.mm.v;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import junit.framework.Assert;

public final class c
  extends j
  implements r
{
  private com.tencent.mm.q.d apI;
  private ar aub = null;
  private long byb;
  private long byc;
  private ac handler = new d(this);
  
  public c(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    PString localPString = new PString();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    com.tencent.mm.y.g localg = af.zl();
    e locale = localg.a(paramString3, true, paramInt1, paramInt2, localPInt1, localPInt2);
    long l;
    if (locale == null)
    {
      l = -1L;
      byb = l;
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ==", "send local msgImg, imgLocalId = " + byb + ", fromUserName = " + paramString1 + ", toUserName = " + paramString2 + ", origImgPath = " + paramString3);
      aub = new ar();
      aub.setStatus(1);
      aub.setType(com.tencent.mm.model.w.ez(paramString2));
      aub.setTalker(paramString2);
      aub.bh(1);
      aub.ck(value);
      aub.bp(value);
      aub.bq(value);
      aub.w(br.eV(aub.field_talker));
      byc = ax.tl().rk().C(aub);
      if (byc < 0L) {
        break label421;
      }
    }
    label421:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ==", "NetSceneUploadMsgImgFake: local msgId = " + byc);
      paramString1 = af.zl().M(byb);
      byc = ((int)byc);
      af.zl().a(byb, paramString1);
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ==", "NetSceneUploadMsgImg: local imgId = " + byb + " img len = " + bsm);
      return;
      offset = bsm;
      value = bCS;
      l = bqt.insert("ImgInfo2", "id", locale.mA());
      if (l != -1L) {
        localg.Ci();
      }
      break;
    }
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    if (byb < 0L) {}
    do
    {
      return -1;
      apI = paramd;
    } while (zlMbyb).status == -1);
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ==", "send local msgimg, imgLocalId = " + byb);
    handler.sendEmptyMessageDelayed(0, 500L);
    return 999;
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWXUqGzVrvIh3GjvVON7+gyQ==", "recv local msgimg, imgLocalId = " + byb);
    aub.setStatus(2);
    aub.w(br.c(aub.field_talker, System.currentTimeMillis() / 1000L));
    ax.tl().rk().a(byc, aub);
    apI.a(0, 0, "", this);
  }
  
  public final int getType()
  {
    return 110;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
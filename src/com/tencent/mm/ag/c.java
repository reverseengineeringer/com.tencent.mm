package com.tencent.mm.ag;

import com.tencent.mm.model.h;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.s;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ace;
import com.tencent.mm.protocal.b.ach;
import com.tencent.mm.protocal.b.aci;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.List;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final a bNW;
  private int bNX = 0;
  private d bkT;
  
  public c(int paramInt1, int paramInt2)
  {
    Object localObject = new a.a();
    byl = new ach();
    bym = new aci();
    uri = "/cgi-bin/micromsg-bin/listlinkedinfriend";
    byj = 676;
    byn = 0;
    byo = 0;
    bNW = ((a.a)localObject).vA();
    localObject = (ach)bNW.byh.byq;
    scene = paramInt1;
    jWr = paramInt2;
    bNX = paramInt2;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bNW, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneListLinkedInFriend", "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:netId:%s,errType:%s,errCode:%s,errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = bNW.byi.byq).jWu;
      label115:
      s locals;
      if (paramo == null)
      {
        paramInt1 = 0;
        v.d("MicroMsg.NetSceneListLinkedInFriend", "[oneliang][NetSceneListLinkedInFriend][onGYNetEnd]:net end ok,friend list size:%d", new Object[] { Integer.valueOf(paramInt1) });
        if (paramo == null) {
          break label315;
        }
        if (bNX == 0) {
          ah.zM().clear();
        }
        paramo = paramo.iterator();
        if (!paramo.hasNext()) {
          break label315;
        }
        paramArrayOfByte = (ace)paramo.next();
        locals = new s();
        field_wechatId = h.se();
        field_linkedInId = jUR;
        field_name = name;
        field_position = jWk;
        field_picUrl = jWl;
        field_wechatUsername = jWm;
        field_wechatSmallHead = jWn;
        field_wechatBigHead = jWo;
        field_linkedInProfileUrl = jWp;
        field_nickname = bGH;
        if (be.kf(field_wechatUsername)) {
          break label306;
        }
        if (!field_wechatUsername.endsWith("@stranger")) {
          break label297;
        }
        field_status = 1;
      }
      for (;;)
      {
        ah.zM().a(locals);
        break label115;
        paramInt1 = paramo.size();
        break;
        label297:
        field_status = 3;
        continue;
        label306:
        field_status = 2;
      }
    }
    label315:
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 676;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
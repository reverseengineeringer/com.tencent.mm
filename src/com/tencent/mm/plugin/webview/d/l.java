package com.tencent.mm.plugin.webview.d;

import android.content.Context;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.zb;
import com.tencent.mm.protocal.b.zc;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.b;
import com.tencent.mm.t.c;
import com.tencent.mm.t.f;
import com.tencent.mm.t.k;
import com.tencent.mm.ui.base.g;
import java.util.LinkedList;

public final class l
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  public a anN;
  public long cYx = -1L;
  
  public l(String paramString1, String paramString2, LinkedList paramLinkedList)
  {
    Object localObject = new a.a();
    bFa = new zb();
    bFb = new zc();
    uri = "/cgi-bin/mmocbiz-bin/initiatebizchat";
    bEY = 1389;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (zb)anN.bEW.bFf;
    jpJ = paramString2;
    paramString2 = paramString1;
    if (paramString1 == null) {
      paramString2 = "";
    }
    jvX = paramString2;
    jvY = paramLinkedList;
  }
  
  private void o(int paramInt1, int paramInt2, String paramString)
  {
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      g.ba(y.getContext(), y.getContext().getString(2131432804));
      o(paramInt2, paramInt3, paramString);
      return;
    }
    paramArrayOfByte = aLd();
    if ((paramArrayOfByte == null) || (jhF == null) || (jhF.ret != 0))
    {
      if ((paramArrayOfByte != null) && (jhF != null)) {
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
      }
      for (;;)
      {
        g.ba(y.getContext(), y.getContext().getString(2131432804));
        o(paramInt2, paramInt3, paramString);
        return;
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "willen onSceneEnd err:resp == null");
      }
    }
    if (ay.kz(jcA))
    {
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "brandUserName is null");
      o(paramInt2, paramInt3, paramString);
      return;
    }
    if (jvZ == 2)
    {
      if (jwb == null)
      {
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "single_chat is null");
        o(paramInt2, paramInt3, paramString);
        return;
      }
      paramo = new com.tencent.mm.t.j();
      field_userId = jwb.jcB;
      field_userName = jwb.cRi;
      field_brandUserName = jcA;
      field_headImageUrl = jwb.jcv;
      field_profileUrl = jwb.jcD;
      field_UserVersion = jwb.iAC;
      field_addMemberUrl = jwb.jcz;
      if (!aj.xJ().c(paramo)) {
        aj.xJ().b(paramo);
      }
      paramArrayOfByte = new com.tencent.mm.t.d();
      field_bizChatServId = field_userId;
      field_brandUserName = field_brandUserName;
      field_chatName = field_userName;
      field_chatType = 1;
      paramo = aj.xH().c(paramArrayOfByte);
      if (paramo != null)
      {
        paramArrayOfByte = aj.xI().K(field_bizChatLocalId);
        field_bizChatId = field_bizChatLocalId;
        field_unReadCount = 0;
        if (ay.kz(field_brandUserName))
        {
          field_brandUserName = field_brandUserName;
          field_lastMsgTime = System.currentTimeMillis();
          field_flag = field_lastMsgTime;
        }
        if (!aj.xI().b(paramArrayOfByte)) {
          aj.xI().a(paramArrayOfByte);
        }
        cYx = field_bizChatLocalId;
      }
    }
    for (;;)
    {
      o(paramInt2, paramInt3, paramString);
      return;
      u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "bizChatnInfo is null");
      continue;
      if (jwa == null)
      {
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "group_chat is null");
        o(paramInt2, paramInt3, paramString);
        return;
      }
      boolean bool = f.a(jwa, jcA);
      paramo = aj.xH().go(jwa.jof.jcu);
      if (paramo == null)
      {
        u.w("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "bizChatInfo is null");
        o(paramInt2, paramInt3, paramString);
        return;
      }
      if (bool)
      {
        cYx = field_bizChatLocalId;
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvs+zrLS+jxPGi+3HaMq6p919wobPI8wJ9g==", "willen start ChattingUI");
      }
      else
      {
        g.ba(y.getContext(), y.getContext().getString(2131432804));
      }
    }
  }
  
  public final zc aLd()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (zc)anN.bEX.bFf;
    }
    return null;
  }
  
  public final int getType()
  {
    return 1389;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
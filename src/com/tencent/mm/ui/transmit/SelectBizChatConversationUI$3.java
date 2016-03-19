package com.tencent.mm.ui.transmit;

import android.widget.Toast;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.jc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.f;
import com.tencent.mm.t.w;

final class SelectBizChatConversationUI$3
  implements Runnable
{
  SelectBizChatConversationUI$3(SelectBizChatConversationUI paramSelectBizChatConversationUI, j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    final Object localObject = ((w)aoT).xu();
    if ((localObject == null) || (jhF == null) || (jhF.ret != 0))
    {
      if ((localObject != null) && (jhF != null))
      {
        u.w("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
        return;
      }
      u.w("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "willen onSceneEnd err:resp == null");
      return;
    }
    final boolean bool = f.a(jhE, SelectBizChatConversationUI.b(lBe));
    u.d("!56@/B4Tb64lLpJ/qhqSokVSJvRIo+zmtVkadaAFatg7RcyGWtK0eiYEcw==", "willen test handleFullBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    localObject = aj.xH().go(jhE.jof.jcu);
    if (localObject == null)
    {
      Toast.makeText(y.getContext(), lBe.getString(2131432802), 0).show();
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (bool)
        {
          SelectBizChatConversationUI.a(lBe, SelectBizChatConversationUI.b(lBe), localObjectfield_bizChatLocalId, localObjectfield_chatName);
          return;
        }
        Toast.makeText(y.getContext(), lBe.getString(2131432802), 0).show();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectBizChatConversationUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
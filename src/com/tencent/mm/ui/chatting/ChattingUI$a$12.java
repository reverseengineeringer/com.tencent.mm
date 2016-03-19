package com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.f;

final class ChattingUI$a$12
  implements Runnable
{
  ChattingUI$a$12(ChattingUI.a parama, j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    boolean bool = f.a(aoT, laF.getTalkerUserName());
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "willen test handleUpdateBizChatMemberListSceneEnd use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    if (!bool) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          Toast.makeText(y.getContext(), laF.getString(2131432801), 0).show();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
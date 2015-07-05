package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.chatting.ChattingUI;

final class n
  implements AdapterView.OnItemClickListener
{
  n(BizConversationUI paramBizConversationUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (s)BizConversationUI.c(jiK).getItem(paramInt);
    if (paramAdapterView == null)
    {
      t.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(BizConversationUI.c(jiK).getCount()) });
      BizConversationUI.c(jiK).notifyDataSetChanged();
      return;
    }
    paramView = new Intent(jiK, ChattingUI.class);
    paramView.addFlags(67108864);
    paramView.putExtra("finish_direct", true);
    paramView.putExtra("Chat_User", field_username);
    jiK.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
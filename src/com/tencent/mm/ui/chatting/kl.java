package com.tencent.mm.ui.chatting;

import android.view.ViewStub;
import com.tencent.mm.a.i;
import com.tencent.mm.d.b.k;
import com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView;

final class kl
  implements Runnable
{
  kl(ChattingUI.a parama) {}
  
  public final void run()
  {
    ((ViewStub)jay.findViewById(a.i.viewstub_chatting_shortvideo)).inflate();
    ChattingUI.a.a(jay, (ChattingSightContainerView)jay.findViewById(a.i.recoderView));
    ChattingUI.a.G(jay).setTalker(jay.iSN.field_username);
    ChattingUI.a.G(jay).setMediaStatusCallback(new km(this));
    ChattingUI.a.G(jay).setViewStatusCallback(new kn(this));
    ChattingUI.a.G(jay).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
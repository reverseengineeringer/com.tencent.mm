package com.tencent.mm.ui.chatting;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class ChattingUI$a$1
  extends aa
{
  ChattingUI$a$1(ChattingUI.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (laF.isFinishing()) {}
    while (!ChattingUI.a.b(laF)) {
      return;
    }
    ChattingUI.a.c(laF);
    laF.bfB();
    ChattingUI.a.d(laF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
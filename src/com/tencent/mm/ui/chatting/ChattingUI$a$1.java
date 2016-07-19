package com.tencent.mm.ui.chatting;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class ChattingUI$a$1
  extends ac
{
  ChattingUI$a$1(ChattingUI.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (lAY.isFinishing()) {}
    while (!ChattingUI.a.b(lAY)) {
      return;
    }
    ChattingUI.a.c(lAY);
    lAY.bll();
    ChattingUI.a.d(lAY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
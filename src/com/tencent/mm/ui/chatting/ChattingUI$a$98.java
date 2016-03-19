package com.tencent.mm.ui.chatting;

import com.tencent.mm.pluginsdk.ui.chat.ChatFooter.b;

final class ChattingUI$a$98
  implements ChatFooter.b
{
  ChattingUI$a$98(ChattingUI.a parama) {}
  
  public final void a(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    if (paramBoolean1.booleanValue())
    {
      if (paramBoolean2.booleanValue()) {
        ChattingUI.a.a(laF, Boolean.valueOf(true), Boolean.valueOf(true));
      }
    }
    else {
      return;
    }
    ChattingUI.a.a(laF, Boolean.valueOf(false), Boolean.valueOf(true));
  }
  
  public final void b(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    if (paramBoolean1.booleanValue())
    {
      if (paramBoolean2.booleanValue()) {
        ChattingUI.a.a(laF, Boolean.valueOf(true), Boolean.valueOf(false));
      }
    }
    else {
      return;
    }
    ChattingUI.a.a(laF, Boolean.valueOf(false), Boolean.valueOf(false));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.98
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
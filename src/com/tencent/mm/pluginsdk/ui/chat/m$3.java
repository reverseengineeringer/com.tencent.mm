package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;

final class m$3
  implements VoiceSearchLayout.a
{
  m$3(m paramm) {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong)
  {
    if ((m.a(iMH) != null) && (paramArrayOfString != null) && (paramArrayOfString.length > 0)) {
      m.a(iMH).ww(paramArrayOfString[0]);
    }
    if (m.b(iMH) == null) {
      m.c(iMH);
    }
  }
  
  public final void aRk() {}
  
  public final void aRl() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
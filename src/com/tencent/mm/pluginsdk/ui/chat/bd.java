package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;

final class bd
  implements VoiceSearchLayout.a
{
  bd(ba paramba) {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong)
  {
    if ((ba.a(gWj) != null) && (paramArrayOfString != null) && (paramArrayOfString.length > 0)) {
      ba.a(gWj).sc(paramArrayOfString[0]);
    }
    if (ba.b(gWj) == null) {
      ba.c(gWj);
    }
  }
  
  public final void aAt() {}
  
  public final void aAu() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
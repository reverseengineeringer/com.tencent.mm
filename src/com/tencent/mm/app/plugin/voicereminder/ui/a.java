package com.tencent.mm.app.plugin.voicereminder.ui;

import com.tencent.mm.app.plugin.voicereminder.a.e.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class a
  implements e.a
{
  a(RemindDialog paramRemindDialog) {}
  
  public final void a(String paramString, long paramLong)
  {
    t.d("!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw", "onVoiceRemind " + paramString);
    RemindDialog.a(ard).add(paramString);
    RemindDialog.b(ard);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
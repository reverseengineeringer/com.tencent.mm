package com.tencent.mm.app.plugin.voicereminder.ui;

import com.tencent.mm.app.plugin.voicereminder.a.d.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class RemindDialog$1
  implements d.a
{
  RemindDialog$1(RemindDialog paramRemindDialog) {}
  
  public final void a(String paramString, long paramLong)
  {
    u.d("!32@/B4Tb64lLpJfDXyKelEN4nDZk7Tu4Frw", "onVoiceRemind " + paramString);
    RemindDialog.a(aph).add(paramString);
    RemindDialog.b(aph);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.ui.RemindDialog.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
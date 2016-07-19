package com.tencent.mm.plugin.subapp.ui.voicereminder;

import com.tencent.mm.model.z.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

final class RemindDialog$1
  implements z.e
{
  RemindDialog$1(RemindDialog paramRemindDialog) {}
  
  public final void c(String paramString, long paramLong)
  {
    v.d("MicroMsg.RemindDialog", "onVoiceRemind " + paramString);
    RemindDialog.a(hLD).add(paramString);
    RemindDialog.b(hLD);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicereminder.RemindDialog.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
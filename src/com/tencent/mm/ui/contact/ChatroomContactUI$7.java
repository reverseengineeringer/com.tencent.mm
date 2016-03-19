package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.tools.n.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;

final class ChatroomContactUI$7
  implements n.a
{
  ChatroomContactUI$7(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void Gd() {}
  
  public final void Ge() {}
  
  public final void Gf() {}
  
  public final void Gg() {}
  
  public final void KR()
  {
    u.v("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onVoiceSearchStart");
    ljg.age();
  }
  
  public final void KS() {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
  {
    u.v("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onVoiceReturn");
    if (paramBoolean)
    {
      Intent localIntent = new Intent(ljg.koJ.kpc, VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      ljg.koJ.kpc.startActivity(localIntent);
      return;
    }
    paramArrayOfString = new Intent(ljg.koJ.kpc, VoiceSearchResultUI.class);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Error", ljg.koJ.kpc.getString(2131427481));
    paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
    paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
    ljg.koJ.kpc.startActivity(paramArrayOfString);
  }
  
  public final boolean kE(String paramString)
  {
    return false;
  }
  
  public final void kF(String paramString)
  {
    u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onSearchBarChange %s", new Object[] { paramString });
    paramString = t.kx(paramString);
    ChatroomContactUI.a(ljg, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.tools.n.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;

final class ChatroomContactUI$7
  implements n.a
{
  ChatroomContactUI$7(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void GA() {}
  
  public final void GB() {}
  
  public final void GC() {}
  
  public final void GD() {}
  
  public final void LD()
  {
    v.v("MicroMsg.ChatroomContactUI", "onVoiceSearchStart");
    lJr.aiI();
  }
  
  public final void LE() {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
  {
    v.v("MicroMsg.ChatroomContactUI", "onVoiceReturn");
    if (paramBoolean)
    {
      Intent localIntent = new Intent(lJr.kNN.kOg, VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      lJr.kNN.kOg.startActivity(localIntent);
      return;
    }
    paramArrayOfString = new Intent(lJr.kNN.kOg, VoiceSearchResultUI.class);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Error", lJr.kNN.kOg.getString(2131232845));
    paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
    paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
    lJr.kNN.kOg.startActivity(paramArrayOfString);
  }
  
  public final boolean ln(String paramString)
  {
    return false;
  }
  
  public final void lo(String paramString)
  {
    v.d("MicroMsg.ChatroomContactUI", "onSearchBarChange %s", new Object[] { paramString });
    paramString = s.lh(paramString);
    ChatroomContactUI.a(lJr, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
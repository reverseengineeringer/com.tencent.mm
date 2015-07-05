package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.tools.az.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.voicesearch.VoiceSearchResultUI;

final class ap
  implements az.a
{
  ap(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void DW() {}
  
  public final void DX() {}
  
  public final void IF()
  {
    t.v("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onVoiceSearchStart");
    jfa.Xh();
  }
  
  public final void IG() {}
  
  public final void a(boolean paramBoolean, String[] paramArrayOfString, long paramLong, int paramInt)
  {
    t.v("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onVoiceReturn");
    if (paramBoolean)
    {
      Intent localIntent = new Intent(jfa.ipQ.iqj, VoiceSearchResultUI.class);
      localIntent.putExtra("VoiceSearchResultUI_Resultlist", paramArrayOfString);
      localIntent.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
      localIntent.putExtra("VoiceSearchResultUI_ShowType", paramInt);
      jfa.ipQ.iqj.startActivity(localIntent);
      return;
    }
    paramArrayOfString = new Intent(jfa.ipQ.iqj, VoiceSearchResultUI.class);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Resultlist", new String[0]);
    paramArrayOfString.putExtra("VoiceSearchResultUI_Error", jfa.ipQ.iqj.getString(a.n.fmt_iap_err));
    paramArrayOfString.putExtra("VoiceSearchResultUI_VoiceId", paramLong);
    paramArrayOfString.putExtra("VoiceSearchResultUI_ShowType", paramInt);
    jfa.ipQ.iqj.startActivity(paramArrayOfString);
  }
  
  public final boolean jb(String paramString)
  {
    return false;
  }
  
  public final void jc(String paramString)
  {
    t.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onSearchBarChange %s", new Object[] { paramString });
    paramString = ad.iU(paramString);
    ChatroomContactUI.a(jfa, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
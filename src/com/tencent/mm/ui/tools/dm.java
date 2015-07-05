package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.io.File;

final class dm
  implements Runnable
{
  dm(dl paramdl, String paramString) {}
  
  public final void run()
  {
    if (bn.iW(dXg))
    {
      h.g(jtq.jtp.jqU.jqA, a.n.video_file_play_faile, a.n.chatting_play_err);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(dXg)), "video/*");
    try
    {
      jtq.jtp.jqU.jqA.startActivity(Intent.createChooser(localIntent, jtq.jtp.jqU.jqA.ipQ.iqj.getString(a.n.favorite_video)));
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0=", "startActivity fail, activity not found");
      h.g(jtq.jtp.jqU.jqA, a.n.favorite_no_match_msg, a.n.favorite_no_match_title);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
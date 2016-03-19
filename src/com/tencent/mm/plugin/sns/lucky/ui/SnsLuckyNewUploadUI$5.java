package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.lucky.b.b;
import com.tencent.mm.plugin.sns.lucky.c.a;
import com.tencent.mm.plugin.sns.ui.SnsUploadBrowseUI;
import java.util.ArrayList;

final class SnsLuckyNewUploadUI$5
  implements View.OnClickListener
{
  SnsLuckyNewUploadUI$5(SnsLuckyNewUploadUI paramSnsLuckyNewUploadUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new ArrayList();
    paramView.add(SnsLuckyNewUploadUI.c(gLi));
    Intent localIntent = new Intent();
    localIntent.setClass(gLi, SnsUploadBrowseUI.class);
    localIntent.putExtra("sns_gallery_position", 0);
    localIntent.putExtra("sns_gallery_temp_paths", paramView);
    b.lp(4);
    a.b(4, "", 0);
    gLi.startActivityForResult(localIntent, 7);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyNewUploadUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
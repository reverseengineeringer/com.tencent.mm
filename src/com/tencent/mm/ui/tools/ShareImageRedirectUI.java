package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.tencent.mm.aj.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.ui.tools.al;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.a;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.transmit.ShareImageSelectorUI;
import java.util.ArrayList;

@a(7)
public class ShareImageRedirectUI
  extends MMBaseActivity
{
  private String imagePath;
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    ArrayList localArrayList = null;
    getWindow().getDecorView().setOnTouchListener(null);
    if (paramInt2 != -1) {
      finish();
    }
    do
    {
      return;
      switch (paramInt1)
      {
      case 1: 
      default: 
        return;
      case 0: 
        imagePath = al.a(getApplicationContext(), paramIntent, ax.tl().rp());
      }
    } while (imagePath == null);
    paramIntent = new Intent(this, ShareImageSelectorUI.class);
    paramIntent.putExtra("intent_extra_image_path", imagePath);
    startActivityForResult(paramIntent, 2);
    return;
    if (paramIntent != null) {
      localArrayList = paramIntent.getStringArrayListExtra("Select_Contact");
    }
    if ((localArrayList != null) && (localArrayList.size() == 1))
    {
      paramIntent = new Intent(this, ChattingUI.class);
      paramIntent.putExtra("Chat_User", (String)localArrayList.get(0));
      startActivity(paramIntent);
      finish();
      return;
    }
    if ((localArrayList != null) && (localArrayList.size() > 1))
    {
      finish();
      return;
    }
    paramIntent = new Intent();
    paramIntent.putExtra("Ksnsupload_type", 0);
    paramIntent.putExtra("sns_kemdia_path", imagePath);
    c.c(this, "sns", ".ui.SnsUploadUI", paramIntent);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    al.d(this, f.bjL, "microMsg." + System.currentTimeMillis() + ".jpg", 0);
    getWindow().getDecorView().setOnTouchListener(new fq(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImageRedirectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
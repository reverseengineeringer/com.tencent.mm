package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.widget.Toast;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.tools.k;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.transmit.ShareImageSelectorUI;
import java.util.ArrayList;

@com.tencent.mm.ui.base.a(7)
public class ShareImageRedirectUI
  extends MMBaseActivity
{
  private String imagePath;
  
  private void Lb()
  {
    k.d(this, d.biK, "microMsg." + System.currentTimeMillis() + ".jpg", 0);
    getWindow().getDecorView().setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        Toast.makeText(ShareImageRedirectUI.this, 2131235324, 1).show();
        finish();
        return false;
      }
    });
  }
  
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
        imagePath = k.a(getApplicationContext(), paramIntent, ah.tE().rz());
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
    com.tencent.mm.av.c.c(this, "sns", ".ui.SnsUploadUI", paramIntent);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    boolean bool = com.tencent.mm.pluginsdk.h.a.a(this, "android.permission.CAMERA", 256, "", "");
    v.d("MicroMsg.ShareImageRedirectUI", "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(bool), be.baX(), this });
    if (!bool) {
      return;
    }
    Lb();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    v.d("MicroMsg.ShareImageRedirectUI", "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(paramArrayOfInt[0]), Long.valueOf(Thread.currentThread().getId()) });
    switch (paramInt)
    {
    default: 
      return;
    }
    if (paramArrayOfInt[0] == 0)
    {
      Lb();
      return;
    }
    g.a(this, getString(2131234136), getString(2131234146), getString(2131233448), getString(2131231427), false, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
        finish();
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShareImageRedirectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
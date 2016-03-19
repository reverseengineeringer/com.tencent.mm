package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.f.b;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class SnsUploadBrowseUI
  extends SnsBaseGalleryUI
  implements o.a
{
  private int hbL = 0;
  private ArrayList hlv = new ArrayList();
  private HashMap hlw = new HashMap();
  
  protected final void Gb()
  {
    String str = ay.ad(getIntent().getStringExtra("sns_gallery_userName"), "");
    hlv = getIntent().getStringArrayListExtra("sns_gallery_temp_paths");
    if (hlv == null) {
      return;
    }
    hbL = getIntent().getIntExtra("sns_gallery_position", 0);
    hbK = new SnsInfoFlip(this);
    hbK.setEnableHorLongBmpMode(false);
    hbK.setShowTitle(true);
    ad.ayW();
    List localList = ai.aS(hlv);
    hbK.a(localList, str, hbL, hbF, this);
    hbK.setOnPageSelectListener(new SnsInfoFlip.c()
    {
      public final void mc(int paramAnonymousInt)
      {
        SnsUploadBrowseUI.a(SnsUploadBrowseUI.this).put(Integer.valueOf(paramAnonymousInt), Boolean.valueOf(true));
      }
    });
    addView(hbK);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aCN();
        return true;
      }
    });
    a(0, 2131430890, 2130969841, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.ui.base.g.a(SnsUploadBrowseUI.this, 2131433089, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            if (hbK.aBV() == 0) {
              aCN();
            }
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
        });
        return true;
      }
    });
  }
  
  protected final int Kj()
  {
    return 4;
  }
  
  public final void aCN()
  {
    Intent localIntent = new Intent();
    Object localObject = hbK.getFlipList();
    if (localObject == null) {
      return;
    }
    hlv.clear();
    Iterator localIterator = ((List)localObject).iterator();
    if (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      localObject = ad.ayW() + aHW.iXW;
      if (!aHW.iXW.startsWith("pre_temp_extend_pic")) {
        break label168;
      }
      localObject = aHW.iXW.substring(19);
    }
    label168:
    for (;;)
    {
      hlv.add(localObject);
      break;
      localIntent.putExtra("sns_gallery_temp_paths", hlv);
      localIntent.putExtra("sns_update_preview_image_count", hlw.size());
      hlw.clear();
      setResult(-1, localIntent);
      finish();
      return;
    }
  }
  
  public final void an(String paramString, int paramInt)
  {
    if (hbK != null) {
      hbK.aBT();
    }
  }
  
  public final void ao(String paramString, int paramInt) {}
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      u.d("!44@/B4Tb64lLpJ9RADwjweyFmLDFFXKbUWPLoOH5G6um6E=", "dispatchKeyEvent");
      aCN();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362926;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!44@/B4Tb64lLpJ9RADwjweyFmLDFFXKbUWPLoOH5G6um6E=", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    if (hbK != null)
    {
      hbK.aBU();
      hbK.onDestroy();
    }
    ad.azg().L(this);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    if (hbK != null) {
      hbK.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hbK != null) {
      hbK.aBT();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadBrowseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
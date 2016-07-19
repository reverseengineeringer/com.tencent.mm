package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class SnsUploadBrowseUI
  extends SnsBaseGalleryUI
  implements q.a
{
  private ArrayList<String> hBy = new ArrayList();
  private HashMap<Integer, Boolean> hBz = new HashMap();
  private int hqB = 0;
  
  protected final void Gy()
  {
    String str = be.ab(getIntent().getStringExtra("sns_gallery_userName"), "");
    hBy = getIntent().getStringArrayListExtra("sns_gallery_temp_paths");
    if (hBy == null) {
      return;
    }
    hqB = getIntent().getIntExtra("sns_gallery_position", 0);
    hqA = new SnsInfoFlip(this);
    hqA.htl = false;
    hqA.htk = true;
    ad.aBx();
    List localList = ah.aY(hBy);
    hqA.a(localList, str, hqB, hqv, this);
    hqA.htB = new SnsInfoFlip.c()
    {
      public final void nu(int paramAnonymousInt)
      {
        SnsUploadBrowseUI.a(SnsUploadBrowseUI.this).put(Integer.valueOf(paramAnonymousInt), Boolean.valueOf(true));
      }
    };
    addView(hqA);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aFS();
        return true;
      }
    });
    a(0, 2131230884, 2130838804, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.ui.base.g.a(SnsUploadBrowseUI.this, 2131235434, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            if (hqA.aEV() == 0) {
              aFS();
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
  
  protected final int KT()
  {
    return 4;
  }
  
  public final void aFS()
  {
    Intent localIntent = new Intent();
    Object localObject = hqA.clW;
    if (localObject == null) {
      return;
    }
    hBy.clear();
    Iterator localIterator = ((List)localObject).iterator();
    if (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      localObject = ad.aBx() + aus.jvB;
      if (!aus.jvB.startsWith("pre_temp_extend_pic")) {
        break label168;
      }
      localObject = aus.jvB.substring(19);
    }
    label168:
    for (;;)
    {
      hBy.add(localObject);
      break;
      localIntent.putExtra("sns_gallery_temp_paths", hBy);
      localIntent.putExtra("sns_update_preview_image_count", hBz.size());
      hBz.clear();
      setResult(-1, localIntent);
      finish();
      return;
    }
  }
  
  public final void ap(String paramString, int paramInt)
  {
    if (hqA != null) {
      hqA.aET();
    }
  }
  
  public final void aq(String paramString, int paramInt) {}
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      v.d("MicroMsg.SnsUploadBrowseUI", "dispatchKeyEvent");
      aFS();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904419;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.SnsUploadBrowseUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
  }
  
  public void onDestroy()
  {
    if (hqA != null)
    {
      hqA.aEU();
      hqA.onDestroy();
    }
    ad.aBG().G(this);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    if (hqA != null) {
      hqA.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hqA != null) {
      hqA.aET();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadBrowseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
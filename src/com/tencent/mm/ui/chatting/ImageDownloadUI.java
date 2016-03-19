package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.ShowImageUI;

public class ImageDownloadUI
  extends MMActivity
  implements com.tencent.mm.r.d, com.tencent.mm.r.e
{
  private long avg = 0L;
  private long bQd = 0L;
  private int bQg;
  private TextView fHA;
  private TextView fHB;
  private TextView fHC;
  private TextView fHD;
  private com.tencent.mm.ab.d fHF;
  private com.tencent.mm.ab.j fHG;
  private ProgressBar fHz;
  private ImageView lcl;
  private String username;
  
  private void jO(int paramInt)
  {
    fHz.setProgress(paramInt);
    fHA.setText(getString(2131427520, new Object[] { Integer.valueOf(paramInt) }));
    if (paramInt < fHz.getMax()) {
      return;
    }
    Object localObject = n.Ao().a(Long.valueOf(fHG.bRt));
    String str = bQe;
    if (bQg == 1) {
      str = com.tencent.mm.ab.e.c((com.tencent.mm.ab.d)localObject);
    }
    str = n.Ao().j(str, null, null);
    if ((str == null) || (str.equals("")) || (!com.tencent.mm.a.e.ax(str)))
    {
      u.d("!24@aCqboZt8TBBxdzAJlMmkPg==", "showImg : imgPath is null");
      return;
    }
    localObject = new Intent(this, ShowImageUI.class);
    ((Intent)localObject).putExtra("key_message_id", avg);
    ((Intent)localObject).putExtra("key_image_path", str);
    ((Intent)localObject).putExtra("key_compress_type", bQg);
    ((Intent)localObject).putExtra("key_favorite", true);
    finish();
  }
  
  protected final void Gb()
  {
    fHA = ((TextView)findViewById(2131165716));
    fHB = ((TextView)findViewById(2131165717));
    fHC = ((TextView)findViewById(2131165718));
    fHD = ((TextView)findViewById(2131165719));
    lcl = ((ImageView)findViewById(2131165714));
    lcl.setImageResource(2130903595);
    fHA.setVisibility(0);
    fHB.setVisibility(8);
    fHC.setVisibility(8);
    fHD.setVisibility(8);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.model.ah.tE().c(ImageDownloadUI.a(ImageDownloadUI.this));
        finish();
        return true;
      }
    });
    fHz = ((ProgressBar)findViewById(2131165715));
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.r.j paramj)
  {
    u.d("!24@aCqboZt8TBBxdzAJlMmkPg==", "offset " + paramInt1 + "totaolLen  " + paramInt2);
    if (paramj.getType() == 109) {
      if (paramInt2 == 0) {
        break label62;
      }
    }
    label62:
    for (paramInt1 = paramInt1 * 100 / paramInt2 - 1;; paramInt1 = 0)
    {
      jO(Math.max(0, paramInt1));
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (paramj.getType() != 109) {
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      jO(fHz.getMax());
      return;
    }
    u.e("!24@aCqboZt8TBBxdzAJlMmkPg==", "onSceneEnd : fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    Toast.makeText(this, 2131428887, 1).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131361981;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    avg = getIntent().getLongExtra("img_msg_id", 0L);
    bQd = getIntent().getLongExtra("img_server_id", 0L);
    bQg = getIntent().getIntExtra("img_download_compress_type", 0);
    username = getIntent().getStringExtra("img_download_username");
    Gb();
    if (avg > 0L) {
      fHF = n.Ao().Z(avg);
    }
    if (((fHF == null) || (fHF.bQc <= 0L)) && (bQd > 0L)) {
      fHF = n.Ao().Y(bQd);
    }
    if ((fHF == null) || (fHF.bQc <= 0L))
    {
      u.e("!24@aCqboZt8TBBxdzAJlMmkPg==", "onCreate : on such imginfo, with msgLocalId = " + avg + ", or msgSvrId = " + bQd);
      return;
    }
    if ((avg <= 0L) && (bQd > 0L)) {
      avg = tDrsxusername, bQd).field_msgId;
    }
    fHG = new com.tencent.mm.ab.j(fHF.bQc, avg, bQg, this);
    com.tencent.mm.model.ah.tE().d(fHG);
  }
  
  protected void onPause()
  {
    super.onPause();
    com.tencent.mm.model.ah.tE().b(109, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(109, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ImageDownloadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
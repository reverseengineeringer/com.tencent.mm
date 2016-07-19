package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.ShowImageUI;

public class ImageDownloadUI
  extends MMActivity
  implements com.tencent.mm.t.d, com.tencent.mm.t.e
{
  private long agU = 0L;
  private long bJA = 0L;
  private int bJD;
  private TextView fQA;
  private TextView fQB;
  private TextView fQC;
  private TextView fQD;
  private com.tencent.mm.ae.d fQF;
  private com.tencent.mm.ae.j fQG;
  private ProgressBar fQz;
  private ImageView lCC;
  private String username;
  
  private void lb(int paramInt)
  {
    fQz.setProgress(paramInt);
    fQA.setText(getString(2131232862, new Object[] { Integer.valueOf(paramInt) }));
    if (paramInt < fQz.getMax()) {
      return;
    }
    Object localObject = n.Ay().a(Long.valueOf(fQG.bKP));
    String str = bJB;
    if (bJD == 1) {
      str = com.tencent.mm.ae.e.c((com.tencent.mm.ae.d)localObject);
    }
    str = n.Ay().l(str, null, null);
    if ((str == null) || (str.equals("")) || (!com.tencent.mm.a.e.aB(str)))
    {
      v.d("ImageDownloadUI", "showImg : imgPath is null");
      return;
    }
    localObject = new Intent(this, ShowImageUI.class);
    ((Intent)localObject).putExtra("key_message_id", agU);
    ((Intent)localObject).putExtra("key_image_path", str);
    ((Intent)localObject).putExtra("key_compress_type", bJD);
    ((Intent)localObject).putExtra("key_favorite", true);
    finish();
  }
  
  protected final void Gy()
  {
    fQA = ((TextView)findViewById(2131757823));
    fQB = ((TextView)findViewById(2131759396));
    fQC = ((TextView)findViewById(2131759397));
    fQD = ((TextView)findViewById(2131759398));
    lCC = ((ImageView)findViewById(2131759394));
    lCC.setImageResource(2131165394);
    fQA.setVisibility(0);
    fQB.setVisibility(8);
    fQC.setVisibility(8);
    fQD.setVisibility(8);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        ah.tF().c(ImageDownloadUI.a(ImageDownloadUI.this));
        finish();
        return true;
      }
    });
    fQz = ((ProgressBar)findViewById(2131759395));
  }
  
  public final void a(int paramInt1, int paramInt2, com.tencent.mm.t.j paramj)
  {
    v.d("ImageDownloadUI", "offset " + paramInt1 + "totaolLen  " + paramInt2);
    if (paramj.getType() == 109) {
      if (paramInt2 == 0) {
        break label62;
      }
    }
    label62:
    for (paramInt1 = paramInt1 * 100 / paramInt2 - 1;; paramInt1 = 0)
    {
      lb(Math.max(0, paramInt1));
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904549;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    agU = getIntent().getLongExtra("img_msg_id", 0L);
    bJA = getIntent().getLongExtra("img_server_id", 0L);
    bJD = getIntent().getIntExtra("img_download_compress_type", 0);
    username = getIntent().getStringExtra("img_download_username");
    Gy();
    if (agU > 0L) {
      fQF = n.Ay().ae(agU);
    }
    if (((fQF == null) || (fQF.bJz <= 0L)) && (bJA > 0L)) {
      fQF = n.Ay().ad(bJA);
    }
    if ((fQF == null) || (fQF.bJz <= 0L))
    {
      v.e("ImageDownloadUI", "onCreate : on such imginfo, with msgLocalId = " + agU + ", or msgSvrId = " + bJA);
      return;
    }
    if ((agU <= 0L) && (bJA > 0L)) {
      agU = tErtCusername, bJA).field_msgId;
    }
    fQG = new com.tencent.mm.ae.j(fQF.bJz, agU, bJD, this);
    ah.tF().a(fQG, 0);
  }
  
  protected void onPause()
  {
    super.onPause();
    ah.tF().b(109, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(109, this);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    if (paramj.getType() != 109) {
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      lb(fQz.getMax());
      return;
    }
    v.e("ImageDownloadUI", "onSceneEnd : fail, errType = " + paramInt1 + ", errCode = " + paramInt2);
    Toast.makeText(this, 2131233278, 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ImageDownloadUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ae.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;

public class ContactRemarkInfoViewUI
  extends MMActivity
{
  private String aNh;
  private String bIz;
  private com.tencent.mm.storage.k cqE;
  private int elX;
  private boolean jfB = false;
  private View jfO;
  private View jfP;
  private TextView jfp;
  private TextView jfq;
  private ImageView jft;
  private String jfz;
  private String username;
  
  private void aQi()
  {
    Bitmap localBitmap = c.Ab().hn(username);
    if (localBitmap != null)
    {
      jft.setImageBitmap(localBitmap);
      jfB = true;
    }
  }
  
  private void initData()
  {
    cqE = ax.tl().ri().yM(username);
    jfz = cqE.qD();
    aNh = cqE.aNh;
    bIz = cqE.aNi;
  }
  
  protected final void DV()
  {
    jfp = ((TextView)findViewById(a.i.contact_info_remark_name_tv));
    jfq = ((TextView)findViewById(a.i.contact_info_remark_desc_tv));
    jft = ((ImageView)findViewById(a.i.remark_pic_display));
    jfO = findViewById(a.i.contact_remark_desc_container);
    jfP = findViewById(a.i.contact_remark_image_container);
    nh(a.n.contact_info_mod_remarkinfo);
    jft.setOnClickListener(new bv(this));
    a(0, getString(a.n.app_edit), new bw(this));
    a(new bx(this));
  }
  
  protected final int getLayoutId()
  {
    return a.k.contact_remark_info_view;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    elX = getIntent().getIntExtra("Contact_Scene", 9);
    username = getIntent().getStringExtra("Contact_User");
    if (ad.iW(username))
    {
      finish();
      return;
    }
    initData();
    DV();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    initData();
    jfp.setText(i.a(this, ad.iV(jfz), jfp.getTextSize()));
    if (!ad.iW(aNh))
    {
      jfO.setVisibility(0);
      jfq.setText(ad.iV(aNh));
    }
    while (!ad.iW(bIz))
    {
      jfP.setVisibility(0);
      c.Ab();
      if (!c.hl(username))
      {
        c.Ab().a(username, bIz, new by(this));
        return;
        jfO.setVisibility(8);
      }
      else
      {
        aQi();
        return;
      }
    }
    jfP.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
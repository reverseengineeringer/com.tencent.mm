package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aj.c.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

public class ContactRemarkInfoViewUI
  extends MMActivity
{
  private String aSO;
  private String ajj;
  private String bYj;
  private k cId;
  private int fvF;
  private boolean ljF = false;
  private View ljZ;
  private TextView lju;
  private TextView ljv;
  private ImageView ljy;
  private View lka;
  private String username;
  
  private void Ou()
  {
    cId = ah.tD().rq().Ep(username);
    ajj = cId.qz();
    aSO = cId.aSO;
    bYj = cId.aSP;
  }
  
  private void bhd()
  {
    Bitmap localBitmap = com.tencent.mm.aj.c.BE().iw(username);
    if (localBitmap != null)
    {
      ljy.setImageBitmap(localBitmap);
      ljF = true;
    }
  }
  
  protected final void Gb()
  {
    lju = ((TextView)findViewById(2131165321));
    ljv = ((TextView)findViewById(2131165332));
    ljy = ((ImageView)findViewById(2131165335));
    ljZ = findViewById(2131165438);
    lka = findViewById(2131165439);
    qb(2131428413);
    ljy.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!ContactRemarkInfoViewUI.a(ContactRemarkInfoViewUI.this)) {
          return;
        }
        paramAnonymousView = new Intent(ContactRemarkInfoViewUI.this, ContactRemarkImagePreviewUI.class);
        paramAnonymousView.putExtra("Contact_User", ContactRemarkInfoViewUI.b(ContactRemarkInfoViewUI.this));
        com.tencent.mm.aj.c.BE();
        paramAnonymousView.putExtra("remark_image_path", com.tencent.mm.aj.c.it(ContactRemarkInfoViewUI.b(ContactRemarkInfoViewUI.this)));
        paramAnonymousView.putExtra("view_only", true);
        startActivity(paramAnonymousView);
      }
    });
    a(0, getString(2131430898), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.setClass(koJ.kpc, ContactRemarkInfoModUI.class);
        paramAnonymousMenuItem.putExtra("Contact_Scene", ContactRemarkInfoViewUI.c(ContactRemarkInfoViewUI.this));
        paramAnonymousMenuItem.putExtra("Contact_User", dfield_username);
        startActivity(paramAnonymousMenuItem);
        return false;
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131361846;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    fvF = getIntent().getIntExtra("Contact_Scene", 9);
    username = getIntent().getStringExtra("Contact_User");
    if (t.kz(username))
    {
      finish();
      return;
    }
    Ou();
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onResume()
  {
    super.onResume();
    Ou();
    lju.setText(e.a(this, t.ky(ajj), lju.getTextSize()));
    if (!t.kz(aSO))
    {
      ljZ.setVisibility(0);
      ljv.setText(t.ky(aSO));
    }
    while (!t.kz(bYj))
    {
      lka.setVisibility(0);
      com.tencent.mm.aj.c.BE();
      if (!com.tencent.mm.aj.c.iu(username))
      {
        com.tencent.mm.aj.c.BE().a(username, bYj, new c.a()
        {
          public final void ba(final boolean paramAnonymousBoolean)
          {
            ContactRemarkInfoViewUI.f(ContactRemarkInfoViewUI.this).post(new Runnable()
            {
              public final void run()
              {
                if (!paramAnonymousBoolean)
                {
                  g.ba(ContactRemarkInfoViewUI.this, getString(2131427526));
                  return;
                }
                ContactRemarkInfoViewUI.e(ContactRemarkInfoViewUI.this);
              }
            });
          }
        });
        return;
        ljZ.setVisibility(8);
      }
      else
      {
        bhd();
        return;
      }
    }
    lka.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
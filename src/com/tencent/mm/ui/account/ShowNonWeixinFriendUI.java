package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.q.d.a;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.j;

public class ShowNonWeixinFriendUI
  extends MMActivity
  implements d.a
{
  private long kwG = 0L;
  private String kwH = "";
  
  protected final void Gb()
  {
    ImageView localImageView = (ImageView)findViewById(2131167075);
    TextView localTextView1 = (TextView)findViewById(2131167076);
    TextView localTextView2 = (TextView)findViewById(2131167077);
    localImageView.setBackgroundDrawable(a.y(this, 2130903412));
    localImageView.setImageBitmap(com.tencent.mm.q.b.fK(kwG));
    localTextView1.setText(kwH);
    localTextView2.setText(getString(2131428834, new Object[] { kwH }));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
    ((Button)findViewById(2131167078)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new c("290293790992170");
        Bundle localBundle = new Bundle();
        localBundle.putString("message", getString(2131429165));
        localBundle.putString("to", Long.toString(ShowNonWeixinFriendUI.a(ShowNonWeixinFriendUI.this)));
        paramAnonymousView.a(ShowNonWeixinFriendUI.this, "apprequests", localBundle, new c.a()
        {
          public final void a(com.tencent.mm.ui.d.a.b paramAnonymous2b)
          {
            u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite error");
          }
          
          public final void a(com.tencent.mm.ui.d.a.d paramAnonymous2d)
          {
            u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite error");
          }
          
          public final void g(Bundle paramAnonymous2Bundle)
          {
            u.i("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite oncomplete");
            g.a(koJ.kpc, 2131429166, 2131430877, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymous3DialogInterface, int paramAnonymous3Int)
              {
                finish();
              }
            });
          }
          
          public final void onCancel()
          {
            u.e("!44@/B4Tb64lLpKs6AITiyR7C0zDfpUiw7AtPQj2hkLhcu8=", "fbinvite cancle");
          }
        });
      }
    });
  }
  
  public final void fZ(String paramString)
  {
    Gb();
  }
  
  protected final int getLayoutId()
  {
    return 2131362438;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131428833);
    kwG = getIntent().getLongExtra("Contact_KFacebookId", 0L);
    kwH = getIntent().getStringExtra("Contact_KFacebookName");
    Gb();
  }
  
  protected void onPause()
  {
    super.onPause();
    n.vb().e(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    n.vb().d(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ShowNonWeixinFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
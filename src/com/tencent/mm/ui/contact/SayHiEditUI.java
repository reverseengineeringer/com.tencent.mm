package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.tools.a.c;
import java.util.LinkedList;
import java.util.List;

public class SayHiEditUI
  extends MMActivity
  implements d
{
  private ProgressDialog coM = null;
  private EditText fyY;
  
  protected final void Gb()
  {
    fyY = ((EditText)findViewById(2131165703));
    c.a(fyY).rZ(100).a(null);
    final String str = getIntent().getStringExtra("Contact_User");
    final int i = getIntent().getIntExtra("Contact_Scene", 18);
    a(0, getString(2131430879), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
      {
        age();
        paramAnonymousMenuItem = new LinkedList();
        paramAnonymousMenuItem.add(str);
        Object localObject = new LinkedList();
        ((LinkedList)localObject).add(Integer.valueOf(i));
        paramAnonymousMenuItem = new l(2, paramAnonymousMenuItem, (List)localObject, SayHiEditUI.a(SayHiEditUI.this), "");
        ah.tE().d(paramAnonymousMenuItem);
        localObject = SayHiEditUI.this;
        ActionBarActivity localActionBarActivity = koJ.kpc;
        getString(2131430877);
        SayHiEditUI.a((SayHiEditUI)localObject, g.a(localActionBarActivity, getString(2131431087), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousMenuItem);
          }
        }));
        return false;
      }
    }, j.b.kpJ);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    int i = 1;
    u.i("!32@/B4Tb64lLpLV0em2rB59lAbnFb3mbD93", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    try
    {
      if (coM == null) {
        break label179;
      }
      coM.dismiss();
      coM = null;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLV0em2rB59lAbnFb3mbD93", "exception in onSceneEnd : " + paramString.getMessage());
      return;
    }
    Toast.makeText(this, 2131431163, 0).show();
    break label219;
    Toast.makeText(this, 2131431164, 0).show();
    label179:
    label219:
    while (i == 0)
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        g.ba(this, getString(2131431071));
        finish();
        return;
      }
      if ((paramInt1 == 4) && (paramInt2 == -24) && (!t.kz(paramString)))
      {
        Toast.makeText(this, paramString, 1).show();
        return;
      }
      Toast.makeText(this, 2131431165, 0).show();
      return;
      switch (paramInt2)
      {
      }
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131361972;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(30, this);
    qb(2131431162);
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(30, this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SayHiEditUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
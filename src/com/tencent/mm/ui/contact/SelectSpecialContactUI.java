package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import com.tencent.mm.ar.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.a.a;

public class SelectSpecialContactUI
  extends MMBaseSelectContactUI
{
  private int dbS;
  private String title;
  
  protected final void Ou()
  {
    super.Ou();
    title = getIntent().getStringExtra("titile");
    dbS = getIntent().getIntExtra("list_attr", 0);
  }
  
  protected final String afU()
  {
    return title;
  }
  
  protected final boolean ahC()
  {
    return false;
  }
  
  protected final n ahD()
  {
    return new v(this, getIntent().getStringExtra("filter_type"));
  }
  
  protected final p ahE()
  {
    return null;
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = bhp().rM(paramInt);
    if (paramAdapterView == null) {}
    while (cId == null) {
      return;
    }
    paramAdapterView = cId.field_username;
    u.i("!44@/B4Tb64lLpLXgGazfMudjQwDSbIF5kbc960s6N0ug7g=", "ClickUser=%s", new Object[] { paramAdapterView });
    paramView = new Intent();
    if (r.aW(dbS, 16384))
    {
      paramView.putExtra("Select_Contact", paramAdapterView);
      setResult(-1, paramView);
      finish();
      return;
    }
    if (r.aW(dbS, 32768))
    {
      paramView.putExtra("Contact_User", paramAdapterView);
      c.c(this, "profile", ".ui.ContactInfoUI", paramView);
      finish();
      return;
    }
    paramView.setClass(this, ChattingUI.class);
    paramView.putExtra("Chat_User", paramAdapterView);
    paramView.putExtra("finish_direct", true);
    startActivity(paramView);
    finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectSpecialContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
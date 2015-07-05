package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.a.a;

public class SelectSpecialContactUI
  extends MMBaseSelectContactUI
{
  private int jhy;
  private String title;
  
  protected final String WX()
  {
    return title;
  }
  
  protected final boolean Yg()
  {
    return false;
  }
  
  protected final da Yh()
  {
    return new eq(this, getIntent().getStringExtra("filter_type"));
  }
  
  protected final db Yi()
  {
    return null;
  }
  
  protected final void initData()
  {
    super.initData();
    title = getIntent().getStringExtra("titile");
    jhy = getIntent().getIntExtra("list_attr", 0);
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = aQu().op(paramInt);
    if (paramAdapterView == null) {}
    while (cqE == null) {
      return;
    }
    paramAdapterView = cqE.field_username;
    t.i("!44@/B4Tb64lLpLXgGazfMudjQwDSbIF5kbc960s6N0ug7g=", "ClickUser=%s", new Object[] { paramAdapterView });
    paramView = new Intent();
    if (de.aG(jhy, 16384))
    {
      paramView.putExtra("Select_Contact", paramAdapterView);
      setResult(-1, paramView);
      finish();
      return;
    }
    if (de.aG(jhy, 32768))
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
package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn.b;
import com.tencent.mm.ui.tools.a.c;

public class SayHiEditUI
  extends MMActivity
  implements d
{
  private ProgressDialog bXB = null;
  private EditText eoX;
  
  protected final void DV()
  {
    eoX = ((EditText)findViewById(a.i.say_hi_content));
    c.a(eoX).oZ(100).a(null);
    String str = getIntent().getStringExtra("Contact_User");
    int i = getIntent().getIntExtra("Contact_Scene", 18);
    a(0, getString(a.n.app_send), new dl(this, str, i), cn.b.iqR);
    a(new dn(this));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 1;
    t.i("!32@/B4Tb64lLpLV0em2rB59lAbnFb3mbD93", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    try
    {
      if (bXB == null) {
        break label155;
      }
      bXB.dismiss();
      bXB = null;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpLV0em2rB59lAbnFb3mbD93", "exception in onSceneEnd : " + paramString.getMessage());
      return;
    }
    Toast.makeText(this, a.n.nearby_friend_say_hi_black_list, 0).show();
    break label195;
    Toast.makeText(this, a.n.nearby_friend_say_hi_spam, 0).show();
    label155:
    label195:
    while (i == 0)
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        h.aN(this, getString(a.n.confirm_dialog_sent));
        finish();
        return;
      }
      Toast.makeText(this, a.n.nearby_friend_say_hi_failed, 0).show();
      return;
      switch (paramInt2)
      {
      }
      i = 0;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.say_hi;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(30, this);
    nh(a.n.nearby_friend_say_hi);
    DV();
  }
  
  public void onDestroy()
  {
    ax.tm().b(30, this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SayHiEditUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
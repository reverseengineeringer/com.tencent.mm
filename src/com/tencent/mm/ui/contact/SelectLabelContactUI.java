package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.k;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.cn.b;
import com.tencent.mm.ui.contact.a.a;
import java.util.HashSet;

public class SelectLabelContactUI
  extends MMBaseSelectContactUI
{
  private HashSet dXl;
  private HashSet jhD;
  private int jhy;
  private String label;
  
  private void Bp(String paramString)
  {
    if (de.aG(jhy, 16384))
    {
      localIntent = new Intent();
      localIntent.putExtra("Select_Contact", paramString);
      setResult(-1, localIntent);
      finish();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(this, ChattingUI.class);
    localIntent.putExtra("Chat_User", paramString);
    localIntent.putExtra("finish_direct", true);
    startActivity(localIntent);
    finish();
  }
  
  private void aQC()
  {
    if ((de.aG(jhy, 64)) && (dXl.size() > 0))
    {
      L(1, getString(a.n.app_ok) + "(" + dXl.size() + ")");
      A(1, true);
      return;
    }
    L(1, getString(a.n.app_ok));
    A(1, false);
  }
  
  protected final String WX()
  {
    return label;
  }
  
  protected final boolean Yg()
  {
    return false;
  }
  
  protected final da Yh()
  {
    String str = l.a.ayu().mS(label);
    return new cb(this, de.aG(jhy, 64), l.a.ayu().mV(str));
  }
  
  protected final db Yi()
  {
    return null;
  }
  
  public final boolean a(a parama)
  {
    if ((jgE) && (cqE != null)) {
      return dXl.contains(cqE.field_username);
    }
    return false;
  }
  
  public final boolean b(a parama)
  {
    if ((jgE) && (cqE != null)) {
      return jhD.contains(cqE.field_username);
    }
    return false;
  }
  
  protected final void initData()
  {
    super.initData();
    label = getIntent().getStringExtra("label");
    jhy = getIntent().getIntExtra("list_attr", 0);
    dXl = new HashSet();
    jhD = new HashSet();
    String str = getIntent().getStringExtra("always_select_contact");
    if (!bn.iW(str)) {
      jhD.addAll(bn.g(str.split(",")));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (de.aG(jhy, 64)) {
      a(1, getString(a.n.app_ok), new ef(this), cn.b.iqR);
    }
    aQC();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = aQu();
    paramView = paramAdapterView.op(paramInt);
    if (paramView == null) {}
    while (cqE == null) {
      return;
    }
    paramView = cqE.field_username;
    t.i("!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k=", "ClickUser=%s", new Object[] { paramView });
    if (de.aG(jhy, 64))
    {
      if (!jhD.contains(paramView))
      {
        if (!dXl.contains(paramView)) {
          break label98;
        }
        dXl.remove(paramView);
      }
      for (;;)
      {
        aQC();
        paramAdapterView.notifyDataSetChanged();
        return;
        label98:
        dXl.add(paramView);
      }
    }
    Bp(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectLabelContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
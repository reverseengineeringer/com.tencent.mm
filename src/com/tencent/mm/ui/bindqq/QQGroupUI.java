package com.tencent.mm.ui.bindqq;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.au;
import com.tencent.mm.modelfriend.av;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cj;
import com.tencent.mm.ui.cj.a;
import com.tencent.mm.ui.cn;

public class QQGroupUI
  extends MMActivity
  implements d
{
  private ProgressDialog bXB = null;
  private TextView cpS = null;
  private ListView iQG;
  private cj iQH;
  private View iQI = null;
  
  protected final void DV()
  {
    iQG = ((ListView)findViewById(a.i.qq_group_lv));
    cpS = ((TextView)findViewById(a.i.qq_grp_empty_msg_tip_tv));
    cpS.setText(a.n.qq_group_empty_qmsg_tip);
    iQH = new a(this, new ad(this));
    iQG.setAdapter(iQH);
    iQG.setOnItemClickListener(new ae(this));
    iQI = findViewById(a.i.qq_group_qq_not_bind_ll);
    iQI.setOnClickListener(new af(this));
    a(new ag(this));
    new ah(this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((am)paramj).yj() != 0) {}
    do
    {
      return;
      if (bXB != null)
      {
        bXB.dismiss();
        bXB = null;
      }
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    Toast.makeText(this, a.n.qq_group_load_err, 0).show();
  }
  
  protected final int getLayoutId()
  {
    return a.k.qq_group;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    t.d("!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b", "onConfigurationChanged: orientation = " + orientation);
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.qq_group_title);
    ax.tm().a(143, this);
    DV();
    if (bn.c((Integer)ax.tl().rf().get(9, null)) != 0) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        paramBundle = new am(0, 0);
        ax.tm().d(paramBundle);
        ActionBarActivity localActionBarActivity = ipQ.iqj;
        getString(a.n.app_tip);
        bXB = com.tencent.mm.ui.base.h.a(localActionBarActivity, getString(a.n.qq_group_loading), true, new ai(this, paramBundle));
      }
      return;
    }
  }
  
  public void onDestroy()
  {
    ax.tm().b(143, this);
    iQH.closeCursor();
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    t.v("!32@/B4Tb64lLpJ+zgjqUamJQQBKHm0O5o2b", "qq group onKeyDown");
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    ay.yE().h(iQH);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    ay.yE().g(iQH);
    iQH.a(null, null);
  }
  
  final class a
    extends cj
  {
    public a(Context paramContext, cj.a parama)
    {
      super(new au());
      ipJ = parama;
      context = paramContext;
    }
    
    public final void Eb()
    {
      setCursor(ay.yE().yq());
      super.notifyDataSetChanged();
    }
    
    protected final void Ec()
    {
      Eb();
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      au localau = (au)getItem(paramInt);
      View localView;
      if (paramView == null)
      {
        paramView = new a();
        localView = View.inflate(context, a.k.qq_group_item, null);
        bzm = ((TextView)localView.findViewById(a.i.qq_group_name));
        iQL = ((TextView)localView.findViewById(a.i.qq_group_weixin_num));
        localView.setTag(paramView);
        paramViewGroup = paramView;
        bzm.setText(localau.yp());
        if (bzZ != 0) {
          break label184;
        }
        if (bzY != 0) {
          break label138;
        }
        iQL.setText(a.n.qq_group_no_qq_friend);
      }
      for (;;)
      {
        iQL.setVisibility(8);
        return localView;
        paramViewGroup = (a)paramView.getTag();
        localView = paramView;
        break;
        label138:
        iQL.setText(getString(a.n.qq_group_weixin_num, new Object[] { Integer.valueOf(bzY), Integer.valueOf(bzZ) }));
        continue;
        label184:
        iQL.setText(getString(a.n.qq_group_weixin_num, new Object[] { Integer.valueOf(bzY), Integer.valueOf(bzZ) }));
      }
    }
    
    final class a
    {
      TextView bzm;
      TextView iQL;
      
      a() {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.QQGroupUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.ui.widget.MMSwitchBtn;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;
import java.util.List;

final class Sort3rdAppUI$a
  extends ArrayAdapter<f>
{
  private c dEk;
  List<f> deZ;
  private long kQs;
  private Context mContext;
  
  public Sort3rdAppUI$a(Context paramContext, List<f> paramList, long paramLong)
  {
    super(paramContext, 2130904506, paramList);
    kQs = paramLong;
    mContext = paramContext;
    deZ = paramList;
    paramContext = new c.a();
    bNp = 2130838865;
    dEk = paramContext.AM();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool = true;
    final f localf;
    Object localObject;
    if (paramView == null)
    {
      paramView = View.inflate(mContext, 2130904506, null);
      paramViewGroup = new a(paramView);
      paramView.setTag(paramViewGroup);
      localf = (f)getItem(paramInt);
      cuj.setText(field_appName);
      localObject = g.b(field_appId, 1, com.tencent.mm.az.a.getDensity(mContext));
      if ((localObject == null) || (((Bitmap)localObject).isRecycled())) {
        break label154;
      }
      cKV.setImageBitmap((Bitmap)localObject);
      label94:
      localObject = kQy;
      if ((field_appInfoFlag & 0x4000) != 0) {
        break label176;
      }
    }
    for (;;)
    {
      ((MMSwitchBtn)localObject).iV(bool);
      kQy.mgU = new MMSwitchBtn.a()
      {
        public final void ft(boolean paramAnonymousBoolean)
        {
          f localf;
          if (paramAnonymousBoolean) {
            localf = localf;
          }
          for (field_appInfoFlag &= 0xBFFF;; field_appInfoFlag |= 0x4000)
          {
            al.aUA().a(localf, new String[0]);
            return;
            localf = localf;
          }
        }
      };
      paramView.setVisibility(0);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label154:
      n.AC().a(field_appIconUrl, cKV, dEk);
      break label94;
      label176:
      bool = false;
    }
  }
  
  static final class a
  {
    ImageView cKV;
    TextView cuj;
    View dfa;
    ImageView dfb;
    MMSwitchBtn kQy;
    
    public a(View paramView)
    {
      dfb = ((ImageView)paramView.findViewById(2131759293));
      cKV = ((ImageView)paramView.findViewById(2131756616));
      cuj = ((TextView)paramView.findViewById(2131756615));
      kQy = ((MMSwitchBtn)paramView.findViewById(2131759294));
      dfa = paramView.findViewById(2131755259);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.Sort3rdAppUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
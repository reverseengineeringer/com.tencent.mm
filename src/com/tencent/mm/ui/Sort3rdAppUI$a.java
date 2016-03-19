package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.ui.widget.MMSwitchBtn;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;
import java.util.List;

final class Sort3rdAppUI$a
  extends ArrayAdapter
{
  private c dCP;
  List dfX;
  private long krl;
  private Context mContext;
  
  public Sort3rdAppUI$a(Context paramContext, List paramList, long paramLong)
  {
    super(paramContext, 2131363007, paramList);
    krl = paramLong;
    mContext = paramContext;
    dfX = paramList;
    paramContext = new c.a();
    bTO = 2130968634;
    dCP = paramContext.AA();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    boolean bool = true;
    final f localf;
    Object localObject;
    if (paramView == null)
    {
      paramView = View.inflate(mContext, 2131363007, null);
      paramViewGroup = new a(paramView);
      paramView.setTag(paramViewGroup);
      localf = (f)getItem(paramInt);
      cNT.setText(field_appName);
      localObject = g.b(field_appId, 1, com.tencent.mm.aw.a.getDensity(mContext));
      if ((localObject == null) || (((Bitmap)localObject).isRecycled())) {
        break label154;
      }
      cNV.setImageBitmap((Bitmap)localObject);
      label94:
      localObject = krr;
      if ((field_appInfoFlag & 0x4000) != 0) {
        break label176;
      }
    }
    for (;;)
    {
      ((MMSwitchBtn)localObject).setCheck(bool);
      krr.setSwitchListener(new MMSwitchBtn.a()
      {
        public final void fg(boolean paramAnonymousBoolean)
        {
          f localf;
          if (paramAnonymousBoolean) {
            localf = localf;
          }
          for (field_appInfoFlag &= 0xBFFF;; field_appInfoFlag |= 0x4000)
          {
            aj.aPR().a(localf, new String[0]);
            return;
            localf = localf;
          }
        }
      });
      paramView.setVisibility(0);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label154:
      n.As().a(field_appIconUrl, cNV, dCP);
      break label94;
      label176:
      bool = false;
    }
  }
  
  static final class a
  {
    TextView cNT;
    ImageView cNV;
    View dfY;
    ImageView dfZ;
    MMSwitchBtn krr;
    
    public a(View paramView)
    {
      dfZ = ((ImageView)paramView.findViewById(2131168982));
      cNV = ((ImageView)paramView.findViewById(2131165364));
      cNT = ((TextView)paramView.findViewById(2131166509));
      krr = ((MMSwitchBtn)paramView.findViewById(2131168983));
      dfY = paramView.findViewById(2131165347);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.Sort3rdAppUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.d;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.MaskLayout.a;
import com.tencent.mm.v.t;
import java.util.ArrayList;
import java.util.List;

final class AtSomeoneUI$a
  extends com.tencent.mm.ui.i<k>
{
  private com.tencent.mm.storage.e cXO;
  private List<String> crs;
  String dao;
  private String[] lrh;
  
  public AtSomeoneUI$a(Context paramContext, k paramk, com.tencent.mm.storage.e parame, String[] paramArrayOfString, List<String> paramList)
  {
    super(paramContext, paramk);
    cXO = parame;
    lrh = paramArrayOfString;
    crs = paramList;
  }
  
  public final void GH()
  {
    q localq = ah.tE().rr();
    String[] arrayOfString1 = lrh;
    String str1 = dao;
    String str2 = dao;
    Object localObject;
    if ((cXO == null) || (str2 == null) || (lrh == null))
    {
      localObject = null;
      setCursor(localq.a(arrayOfString1, "@all.chatroom", str1, (List)localObject, crs));
      super.notifyDataSetChanged();
      return;
    }
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString2 = lrh;
    int j = arrayOfString2.length;
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      localObject = arrayOfString2[i];
      String str3 = cXO.ej((String)localObject);
      if ((str3 != null) && (str3.contains(str2))) {
        localArrayList.add(localObject);
      }
      i += 1;
    }
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    k localk;
    Object localObject;
    if (paramView == null)
    {
      localView = View.inflate(context, 2130903104, null);
      paramViewGroup = new AtSomeoneUI.b((byte)0);
      dat = ((MaskLayout)localView.findViewById(2131755340));
      cwQ = ((TextView)localView.findViewById(2131755341));
      localView.setTag(paramViewGroup);
      localk = (k)getItem(paramInt);
      paramView = cwQ;
      localObject = context;
      if (com.tencent.mm.model.i.eU(field_username)) {
        break label244;
      }
      paramInt = 2131690076;
      label94:
      paramView.setTextColor(a.B((Context)localObject, paramInt));
      a.b.a((ImageView)dat.view, field_username);
      if (field_verifyFlag == 0) {
        break label270;
      }
      if (z.a.btx == null) {
        break label260;
      }
      paramView = z.a.btx.df(field_verifyFlag);
      if (paramView == null) {
        break label250;
      }
      paramView = t.hv(paramView);
      dat.c(paramView, MaskLayout.a.lhQ);
      label170:
      if (s.kf(field_conRemark)) {
        break label280;
      }
    }
    label244:
    label250:
    label260:
    label270:
    label280:
    for (paramView = field_conRemark;; paramView = AtSomeoneUI.a(cXO, field_username))
    {
      localObject = paramView;
      if (s.kf(paramView)) {
        localObject = localk.pb();
      }
      cwQ.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, (CharSequence)localObject, cwQ.getTextSize()));
      return localView;
      paramViewGroup = (AtSomeoneUI.b)paramView.getTag();
      localView = paramView;
      break;
      paramInt = 2131690077;
      break label94;
      dat.biG();
      break label170;
      dat.biG();
      break label170;
      dat.biG();
      break label170;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AtSomeoneUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
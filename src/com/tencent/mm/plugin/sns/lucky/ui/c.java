package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Context;
import android.text.format.Time;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.h.m;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.wallet_core.ui.e;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends BaseAdapter
{
  private final String TAG = "!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w==";
  List eVw = new LinkedList();
  private int eYu = 1;
  private LayoutInflater hI;
  private Context mContext;
  
  public c(Context paramContext)
  {
    mContext = paramContext;
    hI = LayoutInflater.from(paramContext);
  }
  
  private aqf ls(int paramInt)
  {
    return (aqf)eVw.get(paramInt);
  }
  
  public final int getCount()
  {
    return eVw.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView == null)
    {
      localView = hI.inflate(2131362853, paramViewGroup, false);
      paramViewGroup = new a();
      dfg = ((ImageView)localView.findViewById(2131167753));
      eWF = ((TextView)localView.findViewById(2131167754));
      eWG = ((TextView)localView.findViewById(2131167757));
      eVj = ((TextView)localView.findViewById(2131167758));
      eYA = ((TextView)localView.findViewById(2131167760));
      localView.setTag(paramViewGroup);
    }
    for (;;)
    {
      aqf localaqf = ls(paramInt);
      k localk = ah.tD().rq().Ep(iYA);
      label145:
      long l1;
      Object localObject;
      if (iYA != null)
      {
        a.b.k(dfg, iYA);
        TextView localTextView = eWG;
        paramView = mContext;
        l1 = fpL * 1000L;
        localObject = new GregorianCalendar();
        if (l1 >= 3600000L) {
          break label358;
        }
        paramView = "";
        label189:
        localTextView.setText(paramView);
        eWG.setVisibility(0);
        if (localk == null) {
          break label479;
        }
        com.tencent.mm.plugin.luckymoney.c.n.a(mContext, eWF, localk.qz());
        label224:
        paramView = new ye();
      }
      try
      {
        if ((jJB != null) && (jJB.jHs > 0))
        {
          paramView.am(com.tencent.mm.platformtools.n.a(jJB));
          if (eRY > 0L)
          {
            paramView = mContext.getString(2131430670, new Object[] { e.k(eRY / 100.0D) });
            eVj.setText(paramView);
            eYA.setVisibility(8);
            return localView;
            paramViewGroup = (a)paramView.getTag();
            localView = paramView;
            continue;
            u.e("!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w==", "the contact is null,by username:%s", new Object[] { iYA });
            break label145;
            label358:
            long l2 = l1 - new GregorianCalendar(((GregorianCalendar)localObject).get(1), ((GregorianCalendar)localObject).get(2), ((GregorianCalendar)localObject).get(5)).getTimeInMillis();
            if ((l2 > 0L) && (l2 <= 86400000L))
            {
              paramView = new SimpleDateFormat("HH:mm").format(new Date(l1));
              break label189;
            }
            localObject = new Time();
            ((Time)localObject).set(l1);
            paramView = m.a(paramView.getString(2131430466, new Object[] { " " }), (Time)localObject).toString();
            break label189;
            label479:
            u.e("!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w==", "the contact is null,by username:%s", new Object[] { iYA });
            break label224;
          }
          eVj.setVisibility(8);
          eYA.setVisibility(0);
          return localView;
        }
      }
      catch (Exception paramView)
      {
        u.e("!56@rCd+AtvtPe29S2BZE6cyIwV6dceXPzgOVS9VjM4EOSqJxSW6GwKi3w==", paramView.getMessage() + "hbBuffer is error");
        eVj.setVisibility(8);
        eYA.setVisibility(8);
        dfg.setVisibility(8);
        eWF.setVisibility(8);
        eWG.setVisibility(8);
        return localView;
      }
    }
    eVj.setVisibility(8);
    eYA.setVisibility(0);
    return localView;
  }
  
  final class a
  {
    ImageView dfg;
    TextView eVj;
    TextView eWF;
    TextView eWG;
    TextView eYA;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
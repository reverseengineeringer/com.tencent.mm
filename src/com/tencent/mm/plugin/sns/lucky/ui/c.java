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
import com.tencent.mm.plugin.luckymoney.c.n;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.sdk.platformtools.v;
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
  private final String TAG = "SnsLuckyMoneyReceivedRecordListAdapter";
  List<aqq> fdH = new LinkedList();
  private int fgO = 1;
  private LayoutInflater ib;
  private Context mContext;
  
  public c(Context paramContext)
  {
    mContext = paramContext;
    ib = LayoutInflater.from(paramContext);
  }
  
  private aqq mA(int paramInt)
  {
    return (aqq)fdH.get(paramInt);
  }
  
  public final int getCount()
  {
    return fdH.size();
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
      localView = ib.inflate(2130904449, paramViewGroup, false);
      paramViewGroup = new a();
      ddG = ((ImageView)localView.findViewById(2131757747));
      feT = ((TextView)localView.findViewById(2131757748));
      feU = ((TextView)localView.findViewById(2131757751));
      fdu = ((TextView)localView.findViewById(2131757752));
      fgU = ((TextView)localView.findViewById(2131757754));
      localView.setTag(paramViewGroup);
    }
    for (;;)
    {
      aqq localaqq = mA(paramInt);
      k localk = ah.tE().rr().GD(jwf);
      label145:
      long l1;
      Object localObject;
      if (jwf != null)
      {
        a.b.k(ddG, jwf);
        TextView localTextView = feU;
        paramView = mContext;
        l1 = fyR * 1000L;
        localObject = new GregorianCalendar();
        if (l1 >= 3600000L) {
          break label358;
        }
        paramView = "";
        label189:
        localTextView.setText(paramView);
        feU.setVisibility(0);
        if (localk == null) {
          break label479;
        }
        n.a(mContext, feT, localk.pc());
        label224:
        paramView = new yr();
      }
      try
      {
        if ((khY != null) && (khY.kfQ > 0))
        {
          paramView.au(com.tencent.mm.platformtools.m.a(khY));
          if (axj > 0L)
          {
            paramView = mContext.getString(2131233632, new Object[] { e.n(axj / 100.0D) });
            fdu.setText(paramView);
            fgU.setVisibility(8);
            return localView;
            paramViewGroup = (a)paramView.getTag();
            localView = paramView;
            continue;
            v.e("SnsLuckyMoneyReceivedRecordListAdapter", "the contact is null,by username:%s", new Object[] { jwf });
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
            paramView = com.tencent.mm.pluginsdk.i.m.a(paramView.getString(2131232838, new Object[] { " " }), (Time)localObject).toString();
            break label189;
            label479:
            v.e("SnsLuckyMoneyReceivedRecordListAdapter", "the contact is null,by username:%s", new Object[] { jwf });
            break label224;
          }
          fdu.setVisibility(8);
          fgU.setVisibility(0);
          return localView;
        }
      }
      catch (Exception paramView)
      {
        v.e("SnsLuckyMoneyReceivedRecordListAdapter", paramView.getMessage() + "hbBuffer is error");
        fdu.setVisibility(8);
        fgU.setVisibility(8);
        ddG.setVisibility(8);
        feT.setVisibility(8);
        feU.setVisibility(8);
        return localView;
      }
    }
    fdu.setVisibility(8);
    fgU.setVisibility(0);
    return localView;
  }
  
  final class a
  {
    ImageView ddG;
    TextView fdu;
    TextView feT;
    TextView feU;
    TextView fgU;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
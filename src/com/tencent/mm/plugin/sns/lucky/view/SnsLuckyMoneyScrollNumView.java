package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.tencent.mm.sdk.platformtools.ab;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SnsLuckyMoneyScrollNumView
  extends RelativeLayout
  implements SnsLuckyMoneyAutoScrollItem.b
{
  private LayoutInflater dfG;
  private boolean eUZ = false;
  public a gLI;
  private List gwB;
  private LinearLayout gwx;
  List gwy;
  List gwz;
  
  public SnsLuckyMoneyScrollNumView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public SnsLuckyMoneyScrollNumView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    dfG = LayoutInflater.from(paramContext);
    gwy = new ArrayList();
    gwz = new ArrayList();
    gwB = new ArrayList();
    gwx = ((LinearLayout)dfG.inflate(2131362876, this).findViewById(2131165347));
  }
  
  public final void ahf()
  {
    if (!eUZ)
    {
      eUZ = true;
      ab.j(new Runnable()
      {
        public final void run()
        {
          Object localObject = SnsLuckyMoneyScrollNumView.this;
          Iterator localIterator = gwy.iterator();
          while (localIterator.hasNext()) {
            ((SnsLuckyMoneyAutoScrollItem)localIterator.next()).setVisibility(8);
          }
          localObject = gwz.iterator();
          while (((Iterator)localObject).hasNext()) {
            ((ImageView)((Iterator)localObject).next()).setVisibility(0);
          }
          if (SnsLuckyMoneyScrollNumView.b(SnsLuckyMoneyScrollNumView.this) != null) {
            SnsLuckyMoneyScrollNumView.b(SnsLuckyMoneyScrollNumView.this).ahg();
          }
        }
      });
    }
  }
  
  public void setFinalText(String paramString)
  {
    if (paramString == null) {
      return;
    }
    gwx.removeAllViews();
    int i = 0;
    label14:
    char c;
    View localView;
    if (i < paramString.length())
    {
      c = paramString.charAt(i);
      if (c != '.') {
        break label66;
      }
      localView = dfG.inflate(2131362821, gwx, false);
    }
    for (;;)
    {
      gwx.addView(localView);
      i += 1;
      break label14;
      break;
      label66:
      gwB.add(String.valueOf(c));
      int j = Integer.parseInt(String.valueOf(c));
      localView = dfG.inflate(2131362866, gwx, false);
      Object localObject = (SnsLuckyMoneyAutoScrollItem)localView.findViewById(2131166639);
      ((SnsLuckyMoneyAutoScrollItem)localObject).setFinalNumber(j);
      ((SnsLuckyMoneyAutoScrollItem)localObject).setOnScrollEndListener(this);
      gwy.add(localObject);
      localObject = (ImageView)localView.findViewById(2131166638);
      ((ImageView)localObject).setImageResource(((Integer)SnsLuckyMoneyAutoScrollItem.eUH.get(j)).intValue());
      gwz.add(localObject);
    }
  }
  
  public void setNumResourceMap(SparseArray paramSparseArray)
  {
    SnsLuckyMoneyAutoScrollItem.setResouceMap(paramSparseArray);
  }
  
  public static abstract interface a
  {
    public abstract void ahg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyScrollNumView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
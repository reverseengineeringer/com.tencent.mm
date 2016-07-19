package com.tencent.mm.modelfriend;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.acj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.b.a;
import com.tencent.mm.ui.applet.b.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class j
  extends BaseAdapter
{
  int aex = 1;
  public LinkedList<acj> bFB = new LinkedList();
  private LinkedList<acj> bFC = new LinkedList();
  public List<String[]> bFD;
  private List<String[]> bFE = new LinkedList();
  public int[] bFF;
  private a bFG;
  public com.tencent.mm.ui.applet.b bFH = new com.tencent.mm.ui.applet.b(new b.a()
  {
    public final Bitmap hO(String paramAnonymousString)
    {
      return com.tencent.mm.s.b.a(paramAnonymousString, false, -1);
    }
  });
  private b.b bFI = null;
  private Context context;
  
  public j(Context paramContext, a parama, int paramInt)
  {
    context = paramContext;
    aex = paramInt;
    bFG = parama;
    bFF = new int[bFB.size()];
  }
  
  private void a(acj paramacj, String[] paramArrayOfString)
  {
    Iterator localIterator = bFC.iterator();
    while (localIterator.hasNext())
    {
      acj localacj = (acj)localIterator.next();
      if ((gdI != null) && (gdI != null) && (gdI.equals(gdI)))
      {
        v.d("MicroMsg.FriendAdapter", "tigerreg mobile already added");
        return;
      }
    }
    bFC.add(paramacj);
    paramacj = paramArrayOfString[2];
    paramArrayOfString = paramArrayOfString[1];
    bFE.add(new String[] { paramacj, paramArrayOfString });
  }
  
  public final void aB(boolean paramBoolean)
  {
    int i;
    int[] arrayOfInt;
    int j;
    if (aex == 1)
    {
      i = 0;
      if (i < bFF.length)
      {
        arrayOfInt = bFF;
        if (paramBoolean) {}
        for (j = 1;; j = 0)
        {
          arrayOfInt[i] = j;
          i += 1;
          break;
        }
      }
    }
    else if (aex == 2)
    {
      i = 0;
      if (i < bFF.length)
      {
        arrayOfInt = bFF;
        if (paramBoolean) {}
        for (j = 2;; j = 0)
        {
          arrayOfInt[i] = j;
          i += 1;
          break;
        }
      }
    }
    notifyDataSetChanged();
  }
  
  public final void dG(int paramInt)
  {
    if (aex == 1) {
      bFF[paramInt] = 1;
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      if (aex == 2) {
        bFF[paramInt] = 2;
      }
    }
  }
  
  public final acj dH(int paramInt)
  {
    return (acj)bFB.get(paramInt);
  }
  
  public final void e(LinkedList<acj> paramLinkedList)
  {
    if (paramLinkedList != null)
    {
      bFC.clear();
      bFB.clear();
      bFE.clear();
      Iterator localIterator1 = bFD.iterator();
      while (localIterator1.hasNext())
      {
        String[] arrayOfString = (String[])localIterator1.next();
        Iterator localIterator2 = paramLinkedList.iterator();
        while (localIterator2.hasNext())
        {
          acj localacj = (acj)localIterator2.next();
          if (aex == 1)
          {
            if (((cmu == 1) || (cmu == 0)) && (!be.kf(arrayOfString[2])) && (gdI.equals(g.j(arrayOfString[2].getBytes())))) {
              a(localacj, arrayOfString);
            }
          }
          else if ((aex == 2) && (cmu == 2) && (!be.kf(arrayOfString[2])) && (gdI.equals(g.j(arrayOfString[2].getBytes())))) {
            a(localacj, arrayOfString);
          }
        }
      }
    }
    bFF = new int[bFC.size()];
    bFB.addAll(bFC);
    bFC.clear();
  }
  
  public final int getCount()
  {
    return bFB.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return ((acj)bFB.get(paramInt)).hashCode();
  }
  
  public final View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (aex == 1)
    {
      if (bFI == null) {
        bFI = new b.b()
        {
          public final String dI(int paramAnonymousInt)
          {
            if ((paramAnonymousInt < 0) || (paramAnonymousInt >= getCount())) {
              v.e("MicroMsg.FriendAdapter", "pos is invalid");
            }
            acj localacj;
            do
            {
              return null;
              localacj = dH(paramAnonymousInt);
            } while (localacj == null);
            return emC;
          }
          
          public final int yM()
          {
            return getCount();
          }
        };
      }
      if (bFH != null) {
        bFH.a(paramInt, bFI);
      }
    }
    acj localacj = (acj)bFB.get(paramInt);
    b localb;
    if (paramView == null)
    {
      localb = new b();
      if (aex == 1)
      {
        paramView = View.inflate(context, 2130903600, null);
        bFM = ((TextView)paramView.findViewById(2131756858));
        bFN = ((TextView)paramView.findViewById(2131756863));
        bFO = ((Button)paramView.findViewById(2131756861));
        bFP = ((Button)paramView.findViewById(2131756862));
        bFL = ((ImageView)paramView.findViewById(2131756857));
        bFQ = ((TextView)paramView.findViewById(2131756859));
        bFR = ((TextView)paramView.findViewById(2131756860));
        paramView.setTag(localb);
        paramViewGroup = localb;
        bFR.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramAnonymousView = j.this;
            int i = paramInt;
            if (aex == 1) {
              bFF[i] = 0;
            }
            for (;;)
            {
              paramAnonymousView.notifyDataSetChanged();
              return;
              if (aex == 2) {
                bFF[i] = 0;
              }
            }
          }
        });
        if (aex != 1) {
          break label501;
        }
        if (be.kf(((String[])bFE.get(paramInt))[1])) {
          break label460;
        }
        bFM.setText(((String[])bFE.get(paramInt))[1]);
        label265:
        bFO.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            dG(paramInt);
          }
        });
        a.b.a(bFL, emC);
        label293:
        switch (bFF[paramInt])
        {
        }
      }
    }
    label460:
    label501:
    do
    {
      return paramView;
      paramViewGroup = localb;
      if (aex != 2) {
        break;
      }
      paramView = View.inflate(context, 2130903601, null);
      bFM = ((TextView)paramView.findViewById(2131756858));
      bFN = ((TextView)paramView.findViewById(2131756863));
      bFO = ((Button)paramView.findViewById(2131756861));
      bFP = ((Button)paramView.findViewById(2131756862));
      bFQ = ((TextView)paramView.findViewById(2131756859));
      bFR = ((TextView)paramView.findViewById(2131756860));
      paramView.setTag(localb);
      paramViewGroup = localb;
      break;
      paramViewGroup = (b)paramView.getTag();
      break;
      if (be.kf(jtx))
      {
        bFM.setText(emC);
        break label265;
      }
      bFM.setText(jtx);
      break label265;
      if (aex != 2) {
        break label293;
      }
      bFM.setText(((String[])bFE.get(paramInt))[1]);
      bFP.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          dG(paramInt);
        }
      });
      break label293;
      bFO.setVisibility(8);
      bFN.setVisibility(0);
      bFQ.setVisibility(0);
      bFR.setVisibility(0);
      return paramView;
      bFO.setVisibility(8);
      bFN.setVisibility(0);
      bFQ.setVisibility(0);
      bFR.setVisibility(0);
      return paramView;
      bFO.setVisibility(8);
      bFP.setVisibility(8);
      bFN.setVisibility(0);
      bFQ.setVisibility(0);
      bFR.setVisibility(0);
      return paramView;
      if (aex == 1)
      {
        bFN.setVisibility(8);
        bFO.setVisibility(0);
        bFP.setVisibility(8);
        bFQ.setVisibility(8);
        bFR.setVisibility(8);
        return paramView;
      }
    } while (aex != 2);
    bFN.setVisibility(8);
    bFO.setVisibility(8);
    bFP.setVisibility(0);
    bFQ.setVisibility(8);
    bFR.setVisibility(8);
    return paramView;
  }
  
  public final void hN(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < bFE.size())
    {
      if (bFF[i] == 2) {
        localArrayList.add(((String[])bFE.get(i))[0]);
      }
      i += 1;
    }
    paramString = new ab(paramString, localArrayList);
    ah.tF().a(paramString, 0);
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    if (bFG != null) {
      bFG.notifyDataSetChanged();
    }
  }
  
  public final int yK()
  {
    int k = 0;
    int[] arrayOfInt = bFF;
    int m = arrayOfInt.length;
    int j = 0;
    if (j < m)
    {
      int n = arrayOfInt[j];
      int i;
      if (aex == 1)
      {
        i = k;
        if (n == 1) {
          i = k + 1;
        }
      }
      for (;;)
      {
        j += 1;
        k = i;
        break;
        i = k;
        if (aex == 2)
        {
          i = k;
          if (n == 2) {
            i = k + 1;
          }
        }
      }
    }
    return k;
  }
  
  public final boolean yL()
  {
    if ((bFF == null) || (bFF.length == 0)) {}
    int i;
    int j;
    do
    {
      return false;
      i = 0;
      if (i >= bFF.length) {
        break label68;
      }
      j = bFF[i];
      if (aex != 1) {
        break;
      }
    } while (j == 0);
    while ((aex != 2) || (j != 0))
    {
      i += 1;
      break;
    }
    return false;
    label68:
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void notifyDataSetChanged();
  }
  
  static final class b
  {
    ImageView bFL;
    TextView bFM;
    TextView bFN;
    Button bFO;
    Button bFP;
    TextView bFQ;
    TextView bFR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
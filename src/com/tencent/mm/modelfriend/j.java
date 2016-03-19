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
import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.b.a;
import com.tencent.mm.ui.applet.b.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class j
  extends BaseAdapter
{
  int asN = 1;
  public LinkedList bMh = new LinkedList();
  private LinkedList bMi = new LinkedList();
  public List bMj;
  private List bMk = new LinkedList();
  public int[] bMl;
  private a bMm;
  public com.tencent.mm.ui.applet.b bMn = new com.tencent.mm.ui.applet.b(new b.a()
  {
    public final Bitmap hw(String paramAnonymousString)
    {
      return com.tencent.mm.q.b.a(paramAnonymousString, false, -1);
    }
  });
  private b.b bMo = null;
  private Context context;
  
  public j(Context paramContext, a parama, int paramInt)
  {
    context = paramContext;
    asN = paramInt;
    bMm = parama;
    bMl = new int[bMh.size()];
  }
  
  private void a(abu paramabu, String[] paramArrayOfString)
  {
    Iterator localIterator = bMi.iterator();
    while (localIterator.hasNext())
    {
      abu localabu = (abu)localIterator.next();
      if ((fUt != null) && (fUt != null) && (fUt.equals(fUt)))
      {
        u.d("!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9", "tigerreg mobile already added");
        return;
      }
    }
    bMi.add(paramabu);
    paramabu = paramArrayOfString[2];
    paramArrayOfString = paramArrayOfString[1];
    bMk.add(new String[] { paramabu, paramArrayOfString });
  }
  
  public final void aV(boolean paramBoolean)
  {
    int i;
    int[] arrayOfInt;
    int j;
    if (asN == 1)
    {
      i = 0;
      if (i < bMl.length)
      {
        arrayOfInt = bMl;
        if (paramBoolean) {}
        for (j = 1;; j = 0)
        {
          arrayOfInt[i] = j;
          i += 1;
          break;
        }
      }
    }
    else if (asN == 2)
    {
      i = 0;
      if (i < bMl.length)
      {
        arrayOfInt = bMl;
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
  
  public final void db(int paramInt)
  {
    if (asN == 1) {
      bMl[paramInt] = 1;
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      if (asN == 2) {
        bMl[paramInt] = 2;
      }
    }
  }
  
  public final abu dc(int paramInt)
  {
    return (abu)bMh.get(paramInt);
  }
  
  public final void e(LinkedList paramLinkedList)
  {
    if (paramLinkedList != null)
    {
      bMi.clear();
      bMh.clear();
      bMk.clear();
      Iterator localIterator1 = bMj.iterator();
      while (localIterator1.hasNext())
      {
        String[] arrayOfString = (String[])localIterator1.next();
        Iterator localIterator2 = paramLinkedList.iterator();
        while (localIterator2.hasNext())
        {
          abu localabu = (abu)localIterator2.next();
          if (asN == 1)
          {
            if (((cqT == 1) || (cqT == 0)) && (!ay.kz(arrayOfString[2])) && (fUt.equals(g.m(arrayOfString[2].getBytes())))) {
              a(localabu, arrayOfString);
            }
          }
          else if ((asN == 2) && (cqT == 2) && (!ay.kz(arrayOfString[2])) && (fUt.equals(g.m(arrayOfString[2].getBytes())))) {
            a(localabu, arrayOfString);
          }
        }
      }
    }
    bMl = new int[bMi.size()];
    bMh.addAll(bMi);
    bMi.clear();
  }
  
  public final int getCount()
  {
    return bMh.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return ((abu)bMh.get(paramInt)).hashCode();
  }
  
  public final int getSelectCount()
  {
    int k = 0;
    int[] arrayOfInt = bMl;
    int m = arrayOfInt.length;
    int j = 0;
    if (j < m)
    {
      int n = arrayOfInt[j];
      int i;
      if (asN == 1)
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
        if (asN == 2)
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
  
  public final View getView(final int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (asN == 1)
    {
      if (bMo == null) {
        bMo = new b.b()
        {
          public final String dd(int paramAnonymousInt)
          {
            if ((paramAnonymousInt < 0) || (paramAnonymousInt >= getCount())) {
              u.e("!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9", "pos is invalid");
            }
            abu localabu;
            do
            {
              return null;
              localabu = dc(paramAnonymousInt);
            } while (localabu == null);
            return eiB;
          }
          
          public final int yz()
          {
            return getCount();
          }
        };
      }
      if (bMn != null) {
        bMn.a(paramInt, bMo);
      }
    }
    abu localabu = (abu)bMh.get(paramInt);
    b localb;
    if (paramView == null)
    {
      localb = new b();
      if (asN == 1)
      {
        paramView = View.inflate(context, 2131363169, null);
        bMs = ((TextView)paramView.findViewById(2131169227));
        bMt = ((TextView)paramView.findViewById(2131169390));
        bMu = ((Button)paramView.findViewById(2131169388));
        bMv = ((Button)paramView.findViewById(2131169389));
        bMr = ((ImageView)paramView.findViewById(2131169398));
        bMw = ((TextView)paramView.findViewById(2131169386));
        bMx = ((TextView)paramView.findViewById(2131169387));
        paramView.setTag(localb);
        paramViewGroup = localb;
        bMx.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramAnonymousView = j.this;
            int i = paramInt;
            if (asN == 1) {
              bMl[i] = 0;
            }
            for (;;)
            {
              paramAnonymousView.notifyDataSetChanged();
              return;
              if (asN == 2) {
                bMl[i] = 0;
              }
            }
          }
        });
        if (asN != 1) {
          break label501;
        }
        if (ay.kz(((String[])bMk.get(paramInt))[1])) {
          break label460;
        }
        bMs.setText(((String[])bMk.get(paramInt))[1]);
        label265:
        bMu.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            db(paramInt);
          }
        });
        a.b.b(bMr, eiB);
        label293:
        switch (bMl[paramInt])
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
      if (asN != 2) {
        break;
      }
      paramView = View.inflate(context, 2131363164, null);
      bMs = ((TextView)paramView.findViewById(2131169227));
      bMt = ((TextView)paramView.findViewById(2131169390));
      bMu = ((Button)paramView.findViewById(2131169388));
      bMv = ((Button)paramView.findViewById(2131169389));
      bMw = ((TextView)paramView.findViewById(2131169386));
      bMx = ((TextView)paramView.findViewById(2131169387));
      paramView.setTag(localb);
      paramViewGroup = localb;
      break;
      paramViewGroup = (b)paramView.getTag();
      break;
      if (ay.kz(iVW))
      {
        bMs.setText(eiB);
        break label265;
      }
      bMs.setText(iVW);
      break label265;
      if (asN != 2) {
        break label293;
      }
      bMs.setText(((String[])bMk.get(paramInt))[1]);
      bMv.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          db(paramInt);
        }
      });
      break label293;
      bMu.setVisibility(8);
      bMt.setVisibility(0);
      bMw.setVisibility(0);
      bMx.setVisibility(0);
      return paramView;
      bMu.setVisibility(8);
      bMt.setVisibility(0);
      bMw.setVisibility(0);
      bMx.setVisibility(0);
      return paramView;
      bMu.setVisibility(8);
      bMv.setVisibility(8);
      bMt.setVisibility(0);
      bMw.setVisibility(0);
      bMx.setVisibility(0);
      return paramView;
      if (asN == 1)
      {
        bMt.setVisibility(8);
        bMu.setVisibility(0);
        bMv.setVisibility(8);
        bMw.setVisibility(8);
        bMx.setVisibility(8);
        return paramView;
      }
    } while (asN != 2);
    bMt.setVisibility(8);
    bMu.setVisibility(8);
    bMv.setVisibility(0);
    bMw.setVisibility(8);
    bMx.setVisibility(8);
    return paramView;
  }
  
  public final void hv(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < bMk.size())
    {
      if (bMl[i] == 2) {
        localArrayList.add(((String[])bMk.get(i))[0]);
      }
      i += 1;
    }
    paramString = new ab(paramString, localArrayList);
    ah.tE().d(paramString);
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    if (bMm != null) {
      bMm.notifyDataSetChanged();
    }
  }
  
  public final boolean yy()
  {
    if ((bMl == null) || (bMl.length == 0)) {}
    int i;
    int j;
    do
    {
      return false;
      i = 0;
      if (i >= bMl.length) {
        break label68;
      }
      j = bMl[i];
      if (asN != 1) {
        break;
      }
    } while (j == 0);
    while ((asN != 2) || (j != 0))
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
    ImageView bMr;
    TextView bMs;
    TextView bMt;
    Button bMu;
    Button bMv;
    TextView bMw;
    TextView bMx;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
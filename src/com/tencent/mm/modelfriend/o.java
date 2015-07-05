package com.tencent.mm.modelfriend;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.protocal.b.wc;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.applet.b;
import com.tencent.mm.ui.applet.b.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class o
  extends BaseAdapter
{
  int aux = 1;
  public LinkedList bzb = new LinkedList();
  private LinkedList bzc = new LinkedList();
  public List bzd;
  private List bze = new LinkedList();
  public int[] bzf;
  private a bzg;
  public b bzh = new b(new p(this));
  private b.b bzi = null;
  private Context context;
  
  public o(Context paramContext, a parama, int paramInt)
  {
    context = paramContext;
    aux = paramInt;
    bzg = parama;
    bzf = new int[bzb.size()];
  }
  
  private void a(wc paramwc, String[] paramArrayOfString)
  {
    Iterator localIterator = bzc.iterator();
    while (localIterator.hasNext())
    {
      wc localwc = (wc)localIterator.next();
      if ((eJI != null) && (eJI != null) && (eJI.equals(eJI)))
      {
        com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpKtUZnUqFd8jYERHC2aCXs9", "tigerreg mobile already added");
        return;
      }
    }
    bzc.add(paramwc);
    paramwc = paramArrayOfString[2];
    paramArrayOfString = paramArrayOfString[1];
    bze.add(new String[] { paramwc, paramArrayOfString });
  }
  
  public final void aO(boolean paramBoolean)
  {
    int i;
    int[] arrayOfInt;
    int j;
    if (aux == 1)
    {
      i = 0;
      if (i < bzf.length)
      {
        arrayOfInt = bzf;
        if (paramBoolean) {}
        for (j = 1;; j = 0)
        {
          arrayOfInt[i] = j;
          i += 1;
          break;
        }
      }
    }
    else if (aux == 2)
    {
      i = 0;
      if (i < bzf.length)
      {
        arrayOfInt = bzf;
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
  
  public final void cW(int paramInt)
  {
    if (aux == 1) {
      bzf[paramInt] = 1;
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      if (aux == 2) {
        bzf[paramInt] = 2;
      }
    }
  }
  
  public final wc cX(int paramInt)
  {
    return (wc)bzb.get(paramInt);
  }
  
  public final void e(LinkedList paramLinkedList)
  {
    if (paramLinkedList != null)
    {
      bzc.clear();
      bzb.clear();
      bze.clear();
      Iterator localIterator1 = bzd.iterator();
      while (localIterator1.hasNext())
      {
        String[] arrayOfString = (String[])localIterator1.next();
        Iterator localIterator2 = paramLinkedList.iterator();
        while (localIterator2.hasNext())
        {
          wc localwc = (wc)localIterator2.next();
          if (aux == 1)
          {
            if (((bZH == 1) || (bZH == 0)) && (!bn.iW(arrayOfString[2])) && (eJI.equals(e.n(arrayOfString[2].getBytes())))) {
              a(localwc, arrayOfString);
            }
          }
          else if ((aux == 2) && (bZH == 2) && (!bn.iW(arrayOfString[2])) && (eJI.equals(e.n(arrayOfString[2].getBytes())))) {
            a(localwc, arrayOfString);
          }
        }
      }
    }
    bzf = new int[bzc.size()];
    bzb.addAll(bzc);
    bzc.clear();
  }
  
  public final int getCount()
  {
    return bzb.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return ((wc)bzb.get(paramInt)).hashCode();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (aux == 1)
    {
      if (bzi == null) {
        bzi = new q(this);
      }
      if (bzh != null) {
        bzh.a(paramInt, bzi);
      }
    }
    wc localwc = (wc)bzb.get(paramInt);
    b localb;
    if (paramView == null)
    {
      localb = new b();
      if (aux == 1)
      {
        paramView = View.inflate(context, a.k.find_friend_add_item, null);
        bzm = ((TextView)paramView.findViewById(a.i.mobile_friend_name));
        bzn = ((TextView)paramView.findViewById(a.i.mobile_friend_add_state));
        bzo = ((Button)paramView.findViewById(a.i.mobile_friend_add_tv));
        bzp = ((Button)paramView.findViewById(a.i.mobile_friend_invite_tv));
        bzl = ((ImageView)paramView.findViewById(a.i.friend_avatar_iv));
        bzq = ((TextView)paramView.findViewById(a.i.mobile_friend_selected));
        bzr = ((TextView)paramView.findViewById(a.i.mobile_friend_unselect));
        paramView.setTag(localb);
        paramViewGroup = localb;
        bzr.setOnClickListener(new r(this, paramInt));
        if (aux != 1) {
          break label515;
        }
        if (bn.iW(((String[])bze.get(paramInt))[1])) {
          break label474;
        }
        bzm.setText(((String[])bze.get(paramInt))[1]);
        label273:
        bzo.setOnClickListener(new s(this, paramInt));
        a.b.b(bzl, dse);
        label301:
        switch (bzf[paramInt])
        {
        }
      }
    }
    label474:
    label515:
    do
    {
      return paramView;
      paramViewGroup = localb;
      if (aux != 2) {
        break;
      }
      paramView = View.inflate(context, a.k.find_friend_item, null);
      bzm = ((TextView)paramView.findViewById(a.i.mobile_friend_name));
      bzn = ((TextView)paramView.findViewById(a.i.mobile_friend_add_state));
      bzo = ((Button)paramView.findViewById(a.i.mobile_friend_add_tv));
      bzp = ((Button)paramView.findViewById(a.i.mobile_friend_invite_tv));
      bzq = ((TextView)paramView.findViewById(a.i.mobile_friend_selected));
      bzr = ((TextView)paramView.findViewById(a.i.mobile_friend_unselect));
      paramView.setTag(localb);
      paramViewGroup = localb;
      break;
      paramViewGroup = (b)paramView.getTag();
      break;
      if (bn.iW(hhQ))
      {
        bzm.setText(dse);
        break label273;
      }
      bzm.setText(hhQ);
      break label273;
      if (aux != 2) {
        break label301;
      }
      bzm.setText(((String[])bze.get(paramInt))[1]);
      bzp.setOnClickListener(new t(this, paramInt));
      break label301;
      bzo.setVisibility(8);
      bzn.setVisibility(0);
      bzq.setVisibility(0);
      bzr.setVisibility(0);
      return paramView;
      bzo.setVisibility(8);
      bzn.setVisibility(0);
      bzq.setVisibility(0);
      bzr.setVisibility(0);
      return paramView;
      bzo.setVisibility(8);
      bzp.setVisibility(8);
      bzn.setVisibility(0);
      bzq.setVisibility(0);
      bzr.setVisibility(0);
      return paramView;
      if (aux == 1)
      {
        bzn.setVisibility(8);
        bzo.setVisibility(0);
        bzp.setVisibility(8);
        bzq.setVisibility(8);
        bzr.setVisibility(8);
        return paramView;
      }
    } while (aux != 2);
    bzn.setVisibility(8);
    bzo.setVisibility(8);
    bzp.setVisibility(0);
    bzq.setVisibility(8);
    bzr.setVisibility(8);
    return paramView;
  }
  
  public final void gy(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < bze.size())
    {
      if (bzf[i] == 2) {
        localArrayList.add(((String[])bze.get(i))[0]);
      }
      i += 1;
    }
    paramString = new as(paramString, localArrayList);
    ax.tm().d(paramString);
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    if (bzg != null) {
      bzg.notifyDataSetChanged();
    }
  }
  
  public final int xG()
  {
    int k = 0;
    int[] arrayOfInt = bzf;
    int m = arrayOfInt.length;
    int j = 0;
    if (j < m)
    {
      int n = arrayOfInt[j];
      int i;
      if (aux == 1)
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
        if (aux == 2)
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
  
  public final boolean xH()
  {
    if ((bzf == null) || (bzf.length == 0)) {}
    int i;
    int j;
    do
    {
      return false;
      i = 0;
      if (i >= bzf.length) {
        break label68;
      }
      j = bzf[i];
      if (aux != 1) {
        break;
      }
    } while (j == 0);
    while ((aux != 2) || (j != 0))
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
    ImageView bzl;
    TextView bzm;
    TextView bzn;
    Button bzo;
    Button bzp;
    TextView bzq;
    TextView bzr;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.e.b.p;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.ArrayList;
import java.util.List;

public class ContactListExpandPreference
  extends Preference
{
  private int jgc = -1;
  public d jgd;
  public f jge;
  
  public ContactListExpandPreference(Context paramContext, int paramInt)
  {
    super(paramContext);
    if (paramInt == 0) {
      aWa();
    }
    for (;;)
    {
      setLayoutResource(2130903993);
      return;
      if (paramInt == 1)
      {
        jgc = 1;
        jge = new f();
      }
    }
  }
  
  public ContactListExpandPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aWa();
    setLayoutResource(2130903993);
  }
  
  public ContactListExpandPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aWa();
    setLayoutResource(2130903993);
  }
  
  private void aWa()
  {
    jgc = 0;
    jgd = new d(mContext);
  }
  
  public final void CG(String paramString)
  {
    if (jgd != null) {
      jgd.jfm.jfO = paramString;
    }
  }
  
  public final void P(ArrayList<com.tencent.mm.storage.k> paramArrayList)
  {
    if (jgd != null)
    {
      d locald = jgd;
      jfm.O(paramArrayList);
      locald.rV(null);
    }
  }
  
  public final void a(a parama)
  {
    if (jgd != null) {
      jgd.jfo = parama;
    }
  }
  
  public final void a(f.b paramb)
  {
    if (jgd != null) {
      jgd.jfn = paramb;
    }
  }
  
  public final void a(com.tencent.mm.pluginsdk.ui.d paramd)
  {
    if (jgd != null) {
      jgd.jfm.jfF = paramd;
    }
  }
  
  public final void a(com.tencent.mm.ui.base.preference.f paramf, String paramString)
  {
    d locald;
    if (jgd != null)
    {
      locald = jgd;
      if ((paramf != null) && (paramString != null)) {}
    }
    else
    {
      return;
    }
    ckp = paramf;
    jfi = paramString;
    paramf.aD(paramString, true);
  }
  
  public final void aWb()
  {
    if (jgd != null) {
      jgd.jfm.jfW = false;
    }
  }
  
  public final void aWc()
  {
    if (jgd != null) {
      jgd.jfm.jfN = true;
    }
  }
  
  public final void aWd()
  {
    if (jgd != null)
    {
      e locale = jgd.jfm;
      cZt = false;
      locale.notifyChanged();
    }
  }
  
  public final ContactListExpandPreference aWe()
  {
    if (jgd != null) {
      jgd.jfm.jfI = false;
    }
    return this;
  }
  
  public final void aWf()
  {
    boolean bool = false;
    if (jgd != null)
    {
      d locald = jgd;
      jfk = false;
      if (jfk) {
        bool = true;
      }
      jfl = bool;
    }
  }
  
  public final void at(List<String> paramList)
  {
    if (jgd != null)
    {
      e locale = jgd.jfm;
      locale.bd(paramList);
      locale.notifyChanged();
    }
  }
  
  public final ContactListExpandPreference gM(boolean paramBoolean)
  {
    if (jgd != null) {
      jgd.jfm.jfH = paramBoolean;
    }
    return this;
  }
  
  public final ContactListExpandPreference gN(boolean paramBoolean)
  {
    if (jgd != null) {
      jgd.jfm.jfG = paramBoolean;
    }
    return this;
  }
  
  public final void notifyChanged()
  {
    if (jgd != null) {
      jgd.arQ();
    }
  }
  
  public final void onBindView(View paramView)
  {
    int i = 0;
    if (jgc == 1)
    {
      f localf = jge;
      ViewGroup localViewGroup;
      if (paramView.getId() == 2131758086)
      {
        localViewGroup = (ViewGroup)paramView;
        if (jfm.getCount() / 4 != row + 1) {
          break label195;
        }
        paramView.findViewById(2131755197).setVisibility(0);
      }
      for (;;)
      {
        if (jfm == null) {
          break label209;
        }
        localViewGroup.setOnClickListener(gbp);
        while (i < jfw)
        {
          View localView = localViewGroup.getChildAt(i);
          int j = row * jfw + i;
          jfm.getView(j, localView, localViewGroup);
          if (jft != null) {
            localView.setOnClickListener(new f.3(localf, localViewGroup, j));
          }
          if (jgf != null) {
            localView.setOnLongClickListener(new f.4(localf, localViewGroup, j));
          }
          i += 1;
        }
        localViewGroup = (ViewGroup)paramView.findViewById(2131758086);
        break;
        label195:
        paramView.findViewById(2131755197).setVisibility(8);
      }
      label209:
      if (background >= 0) {
        paramView.setBackgroundResource(background);
      }
    }
    super.onBindView(paramView);
  }
  
  public final void p(String paramString, List<String> paramList)
  {
    if (jgd != null)
    {
      d locald = jgd;
      username = paramString;
      Object localObject = paramList;
      if (paramList == null) {
        localObject = new ArrayList(0);
      }
      jfm.bd((List)localObject);
      locald.rV(paramString);
    }
  }
  
  public final boolean qb(int paramInt)
  {
    if (jgd != null) {
      return jgd.jfm.qb(paramInt);
    }
    return false;
  }
  
  public final com.tencent.mm.v.k qc(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (jgd != null)
    {
      localObject1 = localObject2;
      if (jgd.jfm.qb(paramInt))
      {
        localObject1 = localObject2;
        if ((jgd.jfm.getItem(paramInt) instanceof com.tencent.mm.v.k)) {
          localObject1 = (com.tencent.mm.v.k)jgd.jfm.getItem(paramInt);
        }
      }
    }
    return (com.tencent.mm.v.k)localObject1;
  }
  
  public final String qd(int paramInt)
  {
    if ((jgd != null) && (jgd.jfm.qb(paramInt))) {
      return jgd.jfm.getItem(paramInt)).field_username;
    }
    return "";
  }
  
  public final String qe(int paramInt)
  {
    if ((jgd != null) && (jgd.jfm.qb(paramInt))) {
      return jgd.jfm.getItem(paramInt)).field_nickname;
    }
    return "";
  }
  
  public final String qf(int paramInt)
  {
    if ((jgd != null) && (jgd.jfm.qb(paramInt))) {
      return jgd.jfm.getItem(paramInt)).field_conRemark;
    }
    return "";
  }
  
  public static abstract interface a
  {
    public abstract void Pl();
    
    public abstract void Pm();
    
    public abstract void gA(int paramInt);
    
    public abstract void gy(int paramInt);
    
    public abstract void gz(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
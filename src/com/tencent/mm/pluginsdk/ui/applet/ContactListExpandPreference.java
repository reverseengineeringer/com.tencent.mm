package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.d.b.p;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.preference.Preference;
import java.util.ArrayList;
import java.util.List;

public class ContactListExpandPreference
  extends Preference
{
  private int iJg = -1;
  public d iJh;
  public f iJi;
  
  public ContactListExpandPreference(Context paramContext, int paramInt)
  {
    super(paramContext);
    if (paramInt == 0) {
      aRo();
    }
    for (;;)
    {
      setLayoutResource(2131363062);
      return;
      if (paramInt == 1)
      {
        iJg = 1;
        iJi = new f();
      }
    }
  }
  
  public ContactListExpandPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aRo();
    setLayoutResource(2131363062);
  }
  
  public ContactListExpandPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aRo();
    setLayoutResource(2131363062);
  }
  
  private void aRo()
  {
    iJg = 0;
    iJh = new d(mContext);
  }
  
  public final void AF(String paramString)
  {
    if (iJh != null) {
      iJh.iIp.iIS = paramString;
    }
  }
  
  public final void L(ArrayList paramArrayList)
  {
    if (iJh != null)
    {
      d locald = iJh;
      iIp.K(paramArrayList);
      locald.qF(null);
    }
  }
  
  public final void a(a parama)
  {
    if (iJh != null) {
      iJh.iIr = parama;
    }
  }
  
  public final void a(f.b paramb)
  {
    if (iJh != null) {
      iJh.iIq = paramb;
    }
  }
  
  public final void a(com.tencent.mm.pluginsdk.ui.d paramd)
  {
    if (iJh != null) {
      iJh.iIp.iIJ = paramd;
    }
  }
  
  public final void a(com.tencent.mm.ui.base.preference.f paramf, String paramString)
  {
    d locald;
    if (iJh != null)
    {
      locald = iJh;
      if ((paramf != null) && (paramString != null)) {}
    }
    else
    {
      return;
    }
    cpb = paramf;
    iIl = paramString;
    paramf.at(paramString, true);
  }
  
  public final void aRp()
  {
    if (iJh != null) {
      iJh.iIp.iJa = false;
    }
  }
  
  public final void aRq()
  {
    if (iJh != null) {
      iJh.iIp.iIR = true;
    }
  }
  
  public final void aRr()
  {
    if (iJh != null)
    {
      e locale = iJh.iIp;
      daN = false;
      locale.notifyChanged();
    }
  }
  
  public final ContactListExpandPreference aRs()
  {
    if (iJh != null) {
      iJh.iIp.iIM = false;
    }
    return this;
  }
  
  public final void aRt()
  {
    boolean bool = false;
    if (iJh != null)
    {
      d locald = iJh;
      iIn = false;
      if (iIn) {
        bool = true;
      }
      iIo = bool;
    }
  }
  
  public final void al(List paramList)
  {
    if (iJh != null)
    {
      e locale = iJh.iIp;
      locale.aX(paramList);
      locale.notifyChanged();
    }
  }
  
  public final ContactListExpandPreference gn(boolean paramBoolean)
  {
    if (iJh != null) {
      iJh.iIp.iIL = paramBoolean;
    }
    return this;
  }
  
  public final ContactListExpandPreference go(boolean paramBoolean)
  {
    if (iJh != null) {
      iJh.iIp.iIK = paramBoolean;
    }
    return this;
  }
  
  public final void n(String paramString, List paramList)
  {
    if (iJh != null)
    {
      d locald = iJh;
      username = paramString;
      Object localObject = paramList;
      if (paramList == null) {
        localObject = new ArrayList(0);
      }
      iIp.aX((List)localObject);
      locald.qF(paramString);
    }
  }
  
  public final void notifyChanged()
  {
    if (iJh != null) {
      iJh.aoV();
    }
  }
  
  public final void onBindView(View paramView)
  {
    int i = 0;
    if (iJg == 1)
    {
      f localf = iJi;
      ViewGroup localViewGroup;
      if (paramView.getId() == 2131169102)
      {
        localViewGroup = (ViewGroup)paramView;
        if (iIp.getCount() / 4 != row + 1) {
          break label195;
        }
        paramView.findViewById(2131167226).setVisibility(0);
      }
      for (;;)
      {
        if (iIp == null) {
          break label209;
        }
        localViewGroup.setOnClickListener(fSm);
        while (i < iIz)
        {
          View localView = localViewGroup.getChildAt(i);
          int j = row * iIz + i;
          iIp.getView(j, localView, localViewGroup);
          if (iIw != null) {
            localView.setOnClickListener(new f.3(localf, localViewGroup, j));
          }
          if (iJj != null) {
            localView.setOnLongClickListener(new f.4(localf, localViewGroup, j));
          }
          i += 1;
        }
        localViewGroup = (ViewGroup)paramView.findViewById(2131169102);
        break;
        label195:
        paramView.findViewById(2131167226).setVisibility(8);
      }
      label209:
      if (background >= 0) {
        paramView.setBackgroundResource(background);
      }
    }
    super.onBindView(paramView);
  }
  
  public final boolean ov(int paramInt)
  {
    if (iJh != null) {
      return iJh.iIp.ov(paramInt);
    }
    return false;
  }
  
  public final j ow(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (iJh != null)
    {
      localObject1 = localObject2;
      if (iJh.iIp.ov(paramInt))
      {
        localObject1 = localObject2;
        if ((iJh.iIp.getItem(paramInt) instanceof j)) {
          localObject1 = (j)iJh.iIp.getItem(paramInt);
        }
      }
    }
    return (j)localObject1;
  }
  
  public final String ox(int paramInt)
  {
    if ((iJh != null) && (iJh.iIp.ov(paramInt))) {
      return iJh.iIp.getItem(paramInt)).field_username;
    }
    return "";
  }
  
  public final String oy(int paramInt)
  {
    if ((iJh != null) && (iJh.iIp.ov(paramInt))) {
      return iJh.iIp.getItem(paramInt)).field_nickname;
    }
    return "";
  }
  
  public final String oz(int paramInt)
  {
    if ((iJh != null) && (iJh.iIp.ov(paramInt))) {
      return iJh.iIp.getItem(paramInt)).field_conRemark;
    }
    return "";
  }
  
  public static abstract interface a
  {
    public abstract void Oa();
    
    public abstract void Ob();
    
    public abstract void fH(int paramInt);
    
    public abstract void fI(int paramInt);
    
    public abstract void fJ(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
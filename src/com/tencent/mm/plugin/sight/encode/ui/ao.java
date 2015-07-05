package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Looper;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.modelsearch.o;
import com.tencent.mm.modelsearch.o.a;
import com.tencent.mm.modelsearch.o.g;
import com.tencent.mm.modelsearch.o.i;
import com.tencent.mm.modelsearch.o.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class ao
  implements TextWatcher, View.OnClickListener, View.OnFocusChangeListener, o.i
{
  private Comparator cwq = new o.a();
  public EditText flV;
  public TextView flW;
  public View flX;
  private o.j flY;
  InputMethodManager flZ;
  public int fma = b.fmd;
  a fmb;
  private ac handler = new ac(Looper.getMainLooper());
  
  public final void a(o.j paramj, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((paramList == null) || (fmb == null)) {
      return;
    }
    paramj = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      paramj.add(nextbJS);
    }
    fmb.av(paramj);
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (bn.iW(paramEditable.toString())) {
      return;
    }
    paramEditable = paramEditable.toString();
    t.i("!64@/B4Tb64lLpKAfMIFnYlds00cglACgHwh0mDQoBR+aQAAHkgiHrxb85KZ811iBE5e", "doSearch: query=%s", new Object[] { paramEditable });
    if (flY != null)
    {
      o.a(flY);
      flY = null;
    }
    Comparator localComparator = cwq;
    ac localac = handler;
    flY = o.a(paramEditable, new int[] { 131072, 131073 }, 3, localComparator, this, localac);
  }
  
  public final boolean akq()
  {
    return fma == b.fmc;
  }
  
  public final void akr()
  {
    if (akq()) {
      aks();
    }
    while (akq()) {
      return;
    }
    fma = b.fmc;
    flX.setVisibility(0);
    if (fmb != null) {
      fmb.akt();
    }
    flV.requestFocus();
    flZ.showSoftInput(flV, 0);
  }
  
  public final void aks()
  {
    if (!akq()) {}
    do
    {
      return;
      flV.setText("");
      flV.clearFocus();
      bn.aj(flV);
      fma = b.fmd;
      flX.setVisibility(8);
    } while (fmb == null);
    fmb.aku();
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void hs(String paramString) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getId() != a.i.search_cancel_tv) || (!akq())) {
      return;
    }
    akr();
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      flV.clearFocus();
      bn.aj(flV);
    }
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public static abstract interface a
  {
    public abstract void akt();
    
    public abstract void aku();
    
    public abstract void av(List paramList);
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
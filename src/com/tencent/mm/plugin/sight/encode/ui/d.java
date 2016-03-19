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
import com.tencent.mm.modelsearch.m;
import com.tencent.mm.modelsearch.m.a;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class d
  implements TextWatcher, View.OnClickListener, View.OnFocusChangeListener, m.j
{
  private Comparator cOf = new m.a();
  public EditText gCR;
  public TextView gCS;
  public View gCT;
  private m.k gCU;
  InputMethodManager gCV;
  public int gCW = b.gCZ;
  a gCX;
  private aa handler = new aa(Looper.getMainLooper());
  
  public final void a(m.k paramk, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((paramList == null) || (gCX == null)) {
      return;
    }
    paramk = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      paramk.add(nextbZL);
    }
    gCX.aP(paramk);
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (ay.kz(paramEditable.toString())) {
      return;
    }
    paramEditable = paramEditable.toString();
    u.i("!64@/B4Tb64lLpKAfMIFnYlds00cglACgHwh0mDQoBR+aQAAHkgiHrxb85KZ811iBE5e", "doSearch: query=%s", new Object[] { paramEditable });
    if (gCU != null)
    {
      m.a(gCU);
      gCU = null;
    }
    Comparator localComparator = cOf;
    aa localaa = handler;
    gCU = m.a(paramEditable, new int[] { 131072, 131075 }, 3, localComparator, this, localaa);
  }
  
  public final boolean awS()
  {
    return gCW == b.gCY;
  }
  
  public final void awT()
  {
    if (awS()) {
      awU();
    }
    while (awS()) {
      return;
    }
    gCW = b.gCY;
    gCT.setVisibility(0);
    if (gCX != null) {
      gCX.awV();
    }
    gCR.requestFocus();
    gCV.showSoftInput(gCR, 0);
  }
  
  public final void awU()
  {
    if (!awS()) {}
    do
    {
      return;
      gCR.setText("");
      gCR.clearFocus();
      ay.am(gCR);
      gCW = b.gCZ;
      gCT.setVisibility(8);
    } while (gCX == null);
    gCX.awW();
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void iD(String paramString) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getId() != 2131169026) || (!awS())) {
      return;
    }
    awT();
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      gCR.clearFocus();
      ay.am(gCR);
    }
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public static abstract interface a
  {
    public abstract void aP(List paramList);
    
    public abstract void awV();
    
    public abstract void awW();
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
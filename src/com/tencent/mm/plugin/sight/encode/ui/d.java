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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class d
  implements TextWatcher, View.OnClickListener, View.OnFocusChangeListener, m.j
{
  private Comparator<m.g> cLe = new m.a();
  public EditText gJs;
  public TextView gJt;
  public View gJu;
  private m.k gJv;
  InputMethodManager gJw;
  public int gJx = b.gJA;
  a gJy;
  private ac handler = new ac(Looper.getMainLooper());
  
  public final void a(m.k paramk, List<m.g> paramList, HashSet<String> paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((paramList == null) || (gJy == null)) {
      return;
    }
    paramk = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      paramk.add(nextbTu);
    }
    gJy.aV(paramk);
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (be.kf(paramEditable.toString())) {
      return;
    }
    paramEditable = paramEditable.toString();
    v.i("MicroMsg.MainSightSelectContactSearchHelper", "doSearch: query=%s", new Object[] { paramEditable });
    if (gJv != null)
    {
      m.a(gJv);
      gJv = null;
    }
    Comparator localComparator = cLe;
    ac localac = handler;
    gJv = m.a(paramEditable, new int[] { 131072, 131075 }, 3, localComparator, this, localac);
  }
  
  public final boolean azp()
  {
    return gJx == b.gJz;
  }
  
  public final void azq()
  {
    if (azp()) {
      azr();
    }
    while (azp()) {
      return;
    }
    gJx = b.gJz;
    gJu.setVisibility(0);
    if (gJy != null) {
      gJy.azs();
    }
    gJs.requestFocus();
    gJw.showSoftInput(gJs, 0);
  }
  
  public final void azr()
  {
    if (!azp()) {}
    do
    {
      return;
      gJs.setText("");
      gJs.clearFocus();
      be.ap(gJs);
      gJx = b.gJA;
      gJu.setVisibility(8);
    } while (gJy == null);
    gJy.azt();
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void iU(String paramString) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getId() != 2131757834) || (!azp())) {
      return;
    }
    azq();
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      gJs.clearFocus();
      be.ap(gJs);
    }
  }
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public static abstract interface a
  {
    public abstract void aV(List<String> paramList);
    
    public abstract void azs();
    
    public abstract void azt();
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
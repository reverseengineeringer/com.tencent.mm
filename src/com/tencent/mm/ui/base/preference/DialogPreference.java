package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import java.util.HashMap;

public final class DialogPreference
  extends Preference
{
  private aa arb;
  public Preference.a iLN;
  private final g iLP;
  a iLQ;
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    iLP = new g(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ChoicePreference, paramInt, 0);
    paramInt = paramAttributeSet.getResourceId(0, -1);
    if (paramInt != -1) {
      iLP.iLL = paramContext.getResources().getStringArray(paramInt);
    }
    iLP.iLM = paramAttributeSet.getTextArray(1);
    paramAttributeSet.recycle();
    iLP.aNx();
  }
  
  public final void a(Preference.a parama)
  {
    iLN = parama;
  }
  
  public final String getValue()
  {
    return iLP.value;
  }
  
  public final void onBindView(View paramView)
  {
    f localf = (f)iLP.bbZ.get(iLP.value);
    if (localf != null) {
      setSummary(text);
    }
    super.onBindView(paramView);
  }
  
  public final void setValue(String paramString)
  {
    iLP.value = paramString;
    paramString = (f)iLP.bbZ.get(paramString);
    if (paramString == null)
    {
      iLP.ekc = -1;
      return;
    }
    iLP.ekc = id;
  }
  
  protected final void showDialog()
  {
    ListView localListView = (ListView)View.inflate(mContext, a.k.mm_list, null);
    localListView.setOnItemClickListener(new h(this));
    localListView.setAdapter(iLP);
    aa.a locala = new aa.a(mContext);
    locala.AJ(getTitle().toString());
    locala.ap(localListView);
    arb = locala.aMD();
    arb.show();
    com.tencent.mm.ui.base.h.a(mContext, arb);
  }
  
  public static abstract interface a
  {
    public abstract void aNy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.DialogPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
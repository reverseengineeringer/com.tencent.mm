package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import java.util.HashMap;
import junit.framework.Assert;

public final class ChoicePreference
  extends Preference
{
  private final HashMap bbZ = new HashMap();
  private int ekc = -1;
  private RadioGroup iLK;
  private CharSequence[] iLL;
  private CharSequence[] iLM;
  public Preference.a iLN;
  String value;
  
  public ChoicePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ChoicePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ChoicePreference, paramInt, 0);
    iLL = paramContext.getTextArray(0);
    iLM = paramContext.getTextArray(1);
    paramContext.recycle();
    aNx();
  }
  
  private void aNx()
  {
    int i = 0;
    if (iLL == null) {
      iLL = new CharSequence[0];
    }
    if (iLM == null) {
      iLM = new CharSequence[0];
    }
    if (iLL.length == iLM.length) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("entries count different", bool);
      bbZ.clear();
      while (i < iLM.length)
      {
        d locald = new d(iLL[i], 1048576 + i);
        bbZ.put(iLM[i], locald);
        i += 1;
      }
    }
  }
  
  public final void a(Preference.a parama)
  {
    iLN = parama;
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (iLK != null) {
      iLK.check(ekc);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    Object localObject = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    ((ViewGroup)localObject).removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_choice, (ViewGroup)localObject);
    iLK = ((RadioGroup)paramViewGroup.findViewById(a.i.group));
    int i = 0;
    if (i < iLM.length)
    {
      localObject = iLM[i];
      localObject = (d)bbZ.get(localObject);
      RadioButton localRadioButton;
      if (localObject != null)
      {
        if (i != 0) {
          break label138;
        }
        localRadioButton = (RadioButton)localLayoutInflater.inflate(a.k.mm_choice_btn_left, null);
        ((d)localObject).a(localRadioButton);
        iLK.addView(localRadioButton);
      }
      for (;;)
      {
        i += 1;
        break;
        label138:
        if (i == iLM.length - 1)
        {
          localRadioButton = (RadioButton)localLayoutInflater.inflate(a.k.mm_choice_btn_right, null);
          ((d)localObject).a(localRadioButton);
          iLK.addView(localRadioButton);
        }
        else
        {
          localRadioButton = (RadioButton)localLayoutInflater.inflate(a.k.mm_choice_btn_middle, null);
          ((d)localObject).a(localRadioButton);
          iLK.addView(localRadioButton);
        }
      }
    }
    iLK.setOnCheckedChangeListener(new e(this));
    return paramViewGroup;
  }
  
  public final void setValue(String paramString)
  {
    value = paramString;
    paramString = (d)bbZ.get(paramString);
    if (paramString == null)
    {
      ekc = -1;
      return;
    }
    ekc = id;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.ChoicePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
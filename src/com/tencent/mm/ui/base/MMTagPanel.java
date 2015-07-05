package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.aq.b;
import com.tencent.mm.aq.b.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.dr;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public class MMTagPanel
  extends FlowLayout
{
  private boolean dgO = false;
  private int dhX = a.f.normal_text_color;
  private int dhY = a.h.tag_white_tab_selector;
  public boolean ehM = true;
  public LinkedList hwz = new LinkedList();
  public boolean iHM = true;
  private boolean iHN = false;
  public boolean iHO = true;
  public boolean iHP = false;
  public boolean iHQ = false;
  private int iHR = a.h.tag_deletetab;
  private int iHS = 0;
  private int iHT = a.h.tag_green_tab_selector;
  private int iHU = a.f.wechat_green;
  private int iHV = a.h.tag_highlight_tab_selector;
  private int iHW = a.f.white;
  private d iHX = null;
  private LinkedList iHY = new LinkedList();
  private a iHZ;
  private int iIa;
  private View iIb;
  private EditText iIc;
  private View.OnClickListener iId = new cd(this);
  
  public MMTagPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMTagPanel(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    iIa = getContext().getResources().getDimensionPixelSize(a.g.HintTextSize);
    iIb = LayoutInflater.from(getContext()).inflate(a.k.mm_tag_panel_edittext, null);
    iIc = ((EditText)iIb.findViewById(a.i.edittext));
    iIc.setOnKeyListener(new bw(this));
    iIc.addTextChangedListener(new bx(this));
    iIc.setOnFocusChangeListener(new by(this));
    iIc.setOnClickListener(new bz(this));
    iIc.setOnEditorActionListener(new ca(this));
    c localc = new c();
    b localb = new b();
    iIc.setFilters(new InputFilter[] { localc, localb });
    aNf();
    setOnClickListener(new cb(this));
    setOnTouchListener(new cc(this, localc));
  }
  
  public void Ro() {}
  
  public final void a(TextView paramTextView, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramTextView.setTextSize(0, getContext().getResources().getDimension(a.g.HintTextSize) * a.cz(getContext()));
    if (paramBoolean2)
    {
      paramTextView.setBackgroundResource(iHV);
      paramTextView.setTextColor(getResources().getColor(iHW));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, iHR, 0);
      return;
    }
    if (paramBoolean1)
    {
      paramTextView.setTag(Integer.valueOf(1));
      paramTextView.setBackgroundResource(iHT);
      paramTextView.setTextColor(getResources().getColor(iHU));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return;
    }
    paramTextView.setTag(Integer.valueOf(0));
    paramTextView.setBackgroundResource(dhY);
    paramTextView.setTextColor(getResources().getColor(dhX));
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public final void a(d paramd)
  {
    iIq.setOnClickListener(null);
    if (iHY.size() >= 16) {
      return;
    }
    iHY.add(paramd);
  }
  
  public final void a(d paramd, String paramString, boolean paramBoolean)
  {
    iIp = paramString;
    iIq.setText(b.a.icM.d(getContext(), paramString, iIa));
    TextView localTextView = iIq;
    if (iHM) {}
    for (paramString = iId;; paramString = null)
    {
      localTextView.setOnClickListener(paramString);
      a(iIq, paramBoolean, false);
      return;
    }
  }
  
  public final void a(Collection paramCollection, List paramList)
  {
    aMW();
    if (iHN) {
      addView(iIb);
    }
    if ((paramList == null) || (paramList.isEmpty())) {
      return;
    }
    paramList = paramList.iterator();
    label40:
    String str;
    if (paramList.hasNext())
    {
      str = (String)paramList.next();
      if (paramCollection != null) {
        break label76;
      }
    }
    label76:
    for (boolean bool = false;; bool = paramCollection.contains(str))
    {
      ad(str, bool);
      break label40;
      break;
    }
  }
  
  public void aMW()
  {
    hwz.clear();
    removeAllViews();
    Iterator localIterator = hwz.iterator();
    while (localIterator.hasNext()) {
      a((d)localIterator.next());
    }
  }
  
  public final void aNc()
  {
    if (iIc != null) {
      iIc.setText("");
    }
  }
  
  public final boolean aNd()
  {
    if (iIc == null) {
      return false;
    }
    return iIc.isFocused();
  }
  
  public final void aNe()
  {
    if ((iIc == null) || (iIc.isFocused())) {
      return;
    }
    iIc.requestFocus();
  }
  
  public final void aNf()
  {
    InputMethodManager localInputMethodManager;
    if ((iIc != null) && (iIc.isFocused()))
    {
      t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "do clear edit focus");
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (localInputMethodManager != null) {
        break label44;
      }
    }
    label44:
    IBinder localIBinder;
    do
    {
      return;
      localIBinder = iIc.getWindowToken();
    } while (localIBinder == null);
    localInputMethodManager.hideSoftInputFromWindow(localIBinder, 0);
    iIc.clearFocus();
  }
  
  public final d aNg()
  {
    if (!iHY.isEmpty()) {
      return (d)iHY.removeFirst();
    }
    d locald = new d();
    TextView localTextView = new TextView(getContext());
    localTextView.setBackgroundResource(dhY);
    localTextView.setTextColor(getResources().getColor(dhX));
    localTextView.setTag(Integer.valueOf(0));
    localTextView.setGravity(17);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, iHR, 0);
    if (iHM) {}
    for (View.OnClickListener localOnClickListener = iId;; localOnClickListener = null)
    {
      localTextView.setOnClickListener(localOnClickListener);
      localTextView.setEllipsize(TextUtils.TruncateAt.END);
      localTextView.setSingleLine();
      iIq = localTextView;
      return locald;
    }
  }
  
  public final void aNh()
  {
    if (iIc != null)
    {
      t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "do clear high light info, edittext is focus %B", new Object[] { Boolean.valueOf(iIc.isFocused()) });
      iIc.setCursorVisible(true);
    }
    if (iHX == null) {
      return;
    }
    TextView localTextView = iHX.iIq;
    if (((Integer)iHX.iIq.getTag()).intValue() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      a(localTextView, bool, false);
      iHX = null;
      return;
    }
  }
  
  public final void ad(String paramString, boolean paramBoolean)
  {
    if (bn.iW(paramString))
    {
      t.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to add tag, but it is null or empty");
      return;
    }
    paramString = paramString.trim();
    t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to add tag %s, do remove tag first", new Object[] { paramString });
    removeTag(paramString);
    Object localObject = hwz.iterator();
    while (((Iterator)localObject).hasNext()) {
      if (paramString.equals(nextiIp))
      {
        t.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to add tag %s, but it exsited!", new Object[] { paramString });
        return;
      }
    }
    localObject = aNg();
    a((d)localObject, paramString, paramBoolean);
    hwz.add(localObject);
    if (iHN) {
      addView(iIq, getChildCount() - 1);
    }
    for (;;)
    {
      aNh();
      return;
      addView(iIq);
    }
  }
  
  public final void ae(String paramString, boolean paramBoolean)
  {
    if (bn.iW(paramString))
    {
      t.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to update tag status, but it is null or empty");
      return;
    }
    Iterator localIterator = hwz.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (paramString.equals(iIp))
      {
        a(locald, paramString, paramBoolean);
        aNh();
        return;
      }
    }
    t.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to update tag %s status, but it not exsited!", new Object[] { paramString });
  }
  
  public final void fw(boolean paramBoolean)
  {
    if (paramBoolean == iHN) {}
    do
    {
      return;
      iHN = paramBoolean;
      removeView(iIb);
    } while (!iHN);
    addView(iIb);
    aNf();
  }
  
  public String getEditText()
  {
    if (iIc != null) {
      return iIc.getText().toString();
    }
    return "";
  }
  
  public int getTagCount()
  {
    return hwz.size();
  }
  
  public ArrayList getTagList()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = hwz.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (!bn.iW(iIp)) {
        localArrayList.add(iIp);
      }
    }
    return localArrayList;
  }
  
  public Set getTagSet()
  {
    TreeSet localTreeSet = new TreeSet();
    Iterator localIterator = hwz.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (!bn.iW(iIp)) {
        localTreeSet.add(iIp);
      }
    }
    return localTreeSet;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (ehM) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  public final void removeTag(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to remove tag, but it is null or empty");
      return;
    }
    Iterator localIterator = hwz.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (paramString.equals(iIp))
      {
        hwz.remove(locald);
        removeView(iIq);
        a(locald);
        aNh();
        return;
      }
    }
    t.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to remove tag %s, but it not exsited!", new Object[] { paramString });
  }
  
  public void setCallBack(a parama)
  {
    iHZ = parama;
  }
  
  public void setEditHint(String paramString)
  {
    if (iIc != null) {
      iIc.setHint(paramString);
    }
  }
  
  public void setEditTextColor(int paramInt)
  {
    if (iIc != null) {
      iIc.setTextColor(paramInt);
    }
  }
  
  public void setEditTextHit(boolean paramBoolean)
  {
    if (iIc != null)
    {
      if (paramBoolean) {
        iIc.setHint(a.n.add_tag_tips);
      }
    }
    else {
      return;
    }
    iIc.setHint("");
  }
  
  public void setPanelClickable(boolean paramBoolean)
  {
    ehM = paramBoolean;
  }
  
  public void setTagEditTextBG(int paramInt)
  {
    iHS = paramInt;
    if (iIc != null)
    {
      a.fromDPToPix(getContext(), 6);
      getResources().getDimensionPixelSize(a.g.NormalPadding);
      iIc.setBackgroundResource(iHS);
    }
  }
  
  public void setTagHighlineBG(int paramInt)
  {
    iHV = paramInt;
  }
  
  public void setTagNormalBG(int paramInt)
  {
    dhY = paramInt;
  }
  
  public void setTagNormalTextColorRes(int paramInt)
  {
    dhX = paramInt;
  }
  
  public void setTagSelectedBG(int paramInt)
  {
    iHT = paramInt;
  }
  
  public void setTagSelectedTextColorRes(int paramInt)
  {
    iHU = paramInt;
  }
  
  public void setTagTipsDrawable(int paramInt)
  {
    iHR = paramInt;
  }
  
  public void setTaghighlineTextColorRes(int paramInt)
  {
    iHW = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void QX();
    
    public abstract void d(boolean paramBoolean, int paramInt);
    
    public abstract void lQ(String paramString);
    
    public abstract void lR(String paramString);
    
    public abstract void lS(String paramString);
    
    public abstract void lT(String paramString);
    
    public abstract void lU(String paramString);
  }
  
  public final class b
    implements InputFilter
  {
    List iIh = new LinkedList();
    int mark;
    
    public b() {}
    
    public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      t.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]", new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSpanned, Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(MMTagPanel.h(MMTagPanel.this)) });
      mark = -1;
      iIh.clear();
      Object localObject = new char[paramInt2 - paramInt1];
      TextUtils.getChars(paramCharSequence, paramInt1, paramInt2, (char[])localObject, 0);
      if (!MMTagPanel.i(MMTagPanel.this))
      {
        i = 0;
        paramCharSequence = new StringBuilder();
        if (paramInt1 < paramInt2)
        {
          if (localObject[paramInt1] == '\n') {
            i = 1;
          }
          for (;;)
          {
            paramInt1 += 1;
            break;
            paramCharSequence.append(localObject[paramInt1]);
          }
        }
        if (i != 0)
        {
          localObject = paramCharSequence.toString();
          paramCharSequence.insert(0, paramSpanned.subSequence(0, paramInt3));
          paramCharSequence.append(paramSpanned.subSequence(paramInt4, paramSpanned.length()));
          post(new ch(this, paramCharSequence));
          return (CharSequence)localObject;
        }
        return null;
      }
      if (MMTagPanel.h(MMTagPanel.this))
      {
        paramCharSequence = new StringBuilder();
        while (paramInt1 < paramInt2)
        {
          if ((localObject[paramInt1] != '\n') && (localObject[paramInt1] != ',') && (localObject[paramInt1] != ';') && (localObject[paramInt1] != '、') && (localObject[paramInt1] != 65292) && (localObject[paramInt1] != 65307)) {
            paramCharSequence.append(localObject[paramInt1]);
          }
          paramInt1 += 1;
        }
        return paramCharSequence.toString();
      }
      int i = paramInt1;
      if (i < paramInt2)
      {
        if ((localObject[i] == '\n') || (localObject[i] == ',') || (localObject[i] == ';') || (localObject[i] == '、') || (localObject[i] == 65292) || (localObject[i] == 65307))
        {
          if (-1 != mark) {
            break label469;
          }
          iIh.add((paramSpanned.subSequence(0, paramInt3).toString() + paramCharSequence.subSequence(paramInt1, i)).trim());
        }
        for (;;)
        {
          mark = (i + 1);
          i += 1;
          break;
          label469:
          iIh.add(paramCharSequence.subSequence(mark, i).toString().trim());
        }
      }
      if (iIh.isEmpty()) {
        return null;
      }
      if (MMTagPanel.e(MMTagPanel.this) != null)
      {
        localObject = iIh.iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          if (str.length() > 0) {
            post(new ci(this, str));
          }
        }
      }
      if (mark >= paramInt2) {
        paramSpanned.length();
      }
      for (paramCharSequence = paramSpanned.subSequence(paramInt4, paramSpanned.length()).toString();; paramCharSequence = paramCharSequence.subSequence(mark, paramInt2).toString() + paramSpanned.subSequence(paramInt4, paramSpanned.length()))
      {
        post(new cj(this, paramCharSequence));
        return "";
      }
    }
  }
  
  public final class c
    implements InputFilter
  {
    int iIl = 36;
    private int iIm = 256;
    private int iIn;
    
    public c() {}
    
    public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      paramInt1 = dr.BH(paramSpanned.toString()) + dr.BH(paramCharSequence.toString());
      if (paramInt4 > paramInt3) {
        if (paramInt1 - (paramInt4 - paramInt3) > iIl)
        {
          MMTagPanel.a(MMTagPanel.this, true);
          iIn = (paramInt1 - (paramInt4 - paramInt3) - iIl);
        }
      }
      for (;;)
      {
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          post(new ck(this));
        }
        if (paramInt1 > iIm) {
          paramCharSequence = "";
        }
        return paramCharSequence;
        MMTagPanel.a(MMTagPanel.this, false);
        continue;
        if (paramInt1 > iIl)
        {
          MMTagPanel.a(MMTagPanel.this, true);
          iIn = (paramInt1 - iIl);
        }
        else
        {
          MMTagPanel.a(MMTagPanel.this, false);
        }
      }
    }
  }
  
  public static final class d
  {
    public String iIp;
    public TextView iIq;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
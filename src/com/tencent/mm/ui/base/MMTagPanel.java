package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.aw.a;
import com.tencent.mm.ay.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.i;
import com.tencent.mm.ui.widget.MMEditText;
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
  private boolean dRD = false;
  private int dSs = 2131231135;
  private int dSt = 2130970372;
  public boolean frx = true;
  public LinkedList jni = new LinkedList();
  public boolean kGY = true;
  private boolean kGZ = false;
  public boolean kHa = true;
  public boolean kHb = false;
  public boolean kHc = false;
  private int kHd = 2130970427;
  private int kHe = 0;
  private int kHf = 2130970272;
  private int kHg = 2131231161;
  private int kHh = 2130970368;
  private int kHi = 2131231100;
  private d kHj = null;
  private LinkedList kHk = new LinkedList();
  private a kHl;
  private int kHm;
  private View kHn;
  private MMEditText kHo;
  private View.OnClickListener kHp = new View.OnClickListener()
  {
    public final void onClick(final View paramAnonymousView)
    {
      if (((Integer)paramAnonymousView.getTag()).intValue() == 0)
      {
        a((TextView)paramAnonymousView, true, false);
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          paramAnonymousView.post(new Runnable()
          {
            public final void run()
            {
              MMTagPanel.e(MMTagPanel.this).nf(((TextView)paramAnonymousView).getText().toString());
            }
          });
        }
      }
      do
      {
        do
        {
          return;
          if ((MMTagPanel.f(MMTagPanel.this)) && (!MMTagPanel.c(MMTagPanel.this))) {
            break;
          }
          a((TextView)paramAnonymousView, false, false);
        } while (MMTagPanel.e(MMTagPanel.this) == null);
        paramAnonymousView.post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.e(MMTagPanel.this).ne(((TextView)paramAnonymousView).getText().toString());
          }
        });
        return;
        if (MMTagPanel.d(MMTagPanel.this) == null)
        {
          MMTagPanel.a(MMTagPanel.this, MMTagPanel.a(MMTagPanel.this, ((TextView)paramAnonymousView).getText().toString()));
          a(dkHC, false, true);
          return;
        }
        if (dkHC != paramAnonymousView) {
          break;
        }
        MMTagPanel.a(MMTagPanel.this, null);
        a((TextView)paramAnonymousView, false, false);
      } while (MMTagPanel.e(MMTagPanel.this) == null);
      paramAnonymousView.post(new Runnable()
      {
        public final void run()
        {
          MMTagPanel.e(MMTagPanel.this).ne(((TextView)paramAnonymousView).getText().toString());
        }
      });
      return;
      bcY();
      MMTagPanel.a(MMTagPanel.this, MMTagPanel.a(MMTagPanel.this, ((TextView)paramAnonymousView).getText().toString()));
      a(dkHC, false, true);
    }
  };
  
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
    kHm = getContext().getResources().getDimensionPixelSize(2131034565);
    kHn = LayoutInflater.from(getContext()).inflate(2131363285, null);
    kHo = ((MMEditText)kHn.findViewById(2131166420));
    kHo.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousKeyEvent.getAction() == 0) && (67 == paramAnonymousInt))
        {
          u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on del click, selection[%d, %d]", new Object[] { Integer.valueOf(MMTagPanel.a(MMTagPanel.this).getSelectionStart()), Integer.valueOf(MMTagPanel.a(MMTagPanel.this).getSelectionEnd()) });
          if ((MMTagPanel.a(MMTagPanel.this).getSelectionStart() != 0) || (MMTagPanel.a(MMTagPanel.this).getSelectionStart() != MMTagPanel.a(MMTagPanel.this).getSelectionEnd())) {
            break label100;
          }
          paramAnonymousInt = 1;
          if (paramAnonymousInt != 0) {
            break label105;
          }
        }
        label100:
        label105:
        do
        {
          return false;
          paramAnonymousInt = 0;
          break;
          Xk();
        } while ((MMTagPanel.b(MMTagPanel.this) == null) || (MMTagPanel.b(MMTagPanel.this).isEmpty()));
        if ((!MMTagPanel.c(MMTagPanel.this)) && (MMTagPanel.d(MMTagPanel.this) == null))
        {
          MMTagPanel.a(MMTagPanel.this, (MMTagPanel.d)MMTagPanel.b(MMTagPanel.this).getLast());
          a(dkHC, false, true);
          MMTagPanel.a(MMTagPanel.this).setCursorVisible(false);
          return false;
        }
        if ((MMTagPanel.d(MMTagPanel.this) != null) && (MMTagPanel.b(MMTagPanel.this) != null) && (MMTagPanel.b(MMTagPanel.this).getLast() != null) && (!ay.kz(dkHB)) && (!ay.kz(bgetLastkHB)) && (!dkHB.equals(bgetLastkHB)))
        {
          u.i("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "change hight");
          bcY();
          MMTagPanel.a(MMTagPanel.this, (MMTagPanel.d)MMTagPanel.b(MMTagPanel.this).getLast());
          a(dkHC, false, true);
          MMTagPanel.a(MMTagPanel.this).setCursorVisible(false);
          return false;
        }
        paramAnonymousView = bgetLastkHB;
        removeTag(paramAnonymousView);
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          MMTagPanel.e(MMTagPanel.this).ng(paramAnonymousView);
        }
        bcY();
        return false;
      }
    });
    kHo.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = paramAnonymousEditable.toString();
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          MMTagPanel.e(MMTagPanel.this).nh(paramAnonymousEditable);
        }
        if (paramAnonymousEditable.length() > 0) {
          bcY();
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kHo.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on edittext focus changed %B", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
        if ((paramAnonymousBoolean) && (MMTagPanel.e(MMTagPanel.this) != null)) {
          MMTagPanel.e(MMTagPanel.this).SS();
        }
      }
    });
    kHo.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on edittext click");
        bcY();
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          MMTagPanel.e(MMTagPanel.this).SS();
        }
      }
    });
    kHo.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on action %d, %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousKeyEvent });
        return false;
      }
    });
    final c localc = new c();
    b localb = new b();
    kHo.setFilters(new InputFilter[] { localc, localb });
    bcW();
    setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on panel click, enableEditMode %B", new Object[] { Boolean.valueOf(MMTagPanel.f(MMTagPanel.this)) });
        if (MMTagPanel.f(MMTagPanel.this))
        {
          bcY();
          MMTagPanel.a(MMTagPanel.this).requestFocus();
          MMTagPanel.a(MMTagPanel.this).setSelection(MMTagPanel.a(MMTagPanel.this).getText().length());
          ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(MMTagPanel.a(MMTagPanel.this), 0);
          u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on content click");
          if (MMTagPanel.e(MMTagPanel.this) != null) {
            MMTagPanel.e(MMTagPanel.this).SS();
          }
        }
      }
    });
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (MMTagPanel.g(MMTagPanel.this))
        {
          paramAnonymousMotionEvent = getEditText();
          if (!ay.kz(paramAnonymousMotionEvent))
          {
            paramAnonymousView = paramAnonymousMotionEvent;
            if (localc != null)
            {
              paramAnonymousView = paramAnonymousMotionEvent;
              if (i.HB(paramAnonymousMotionEvent) > localckHx)
              {
                int i = localckHx - i.HC(paramAnonymousMotionEvent);
                paramAnonymousView = paramAnonymousMotionEvent;
                if (i <= paramAnonymousMotionEvent.length()) {
                  paramAnonymousView = paramAnonymousMotionEvent.substring(0, i);
                }
              }
            }
            ar(paramAnonymousView, true);
            if (MMTagPanel.e(MMTagPanel.this) != null) {
              MMTagPanel.e(MMTagPanel.this).ni(paramAnonymousView);
            }
            bcT();
          }
        }
        return false;
      }
    });
  }
  
  public void Xk() {}
  
  public final void a(TextView paramTextView, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramTextView.setTextSize(0, getContext().getResources().getDimension(2131034565) * a.cY(getContext()));
    if (paramBoolean2)
    {
      paramTextView.setBackgroundResource(kHh);
      paramTextView.setTextColor(getResources().getColor(kHi));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, kHd, 0);
      return;
    }
    if (paramBoolean1)
    {
      paramTextView.setTag(Integer.valueOf(1));
      paramTextView.setBackgroundResource(kHf);
      paramTextView.setTextColor(getResources().getColor(kHg));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return;
    }
    paramTextView.setTag(Integer.valueOf(0));
    paramTextView.setBackgroundResource(dSt);
    paramTextView.setTextColor(getResources().getColor(dSs));
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public final void a(d paramd)
  {
    kHC.setOnClickListener(null);
    if (kHk.size() >= 16) {
      return;
    }
    kHk.add(paramd);
  }
  
  public final void a(d paramd, String paramString, boolean paramBoolean)
  {
    kHB = paramString;
    kHC.setText(g.aWe().f(getContext(), paramString, kHm));
    TextView localTextView = kHC;
    if (kGY) {}
    for (paramString = kHp;; paramString = null)
    {
      localTextView.setOnClickListener(paramString);
      a(kHC, paramBoolean, false);
      return;
    }
  }
  
  public final void a(Collection paramCollection, List paramList)
  {
    bcM();
    if (kGZ) {
      addView(kHn);
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
      ar(str, bool);
      break label40;
      break;
    }
  }
  
  public final void ar(String paramString, boolean paramBoolean)
  {
    if (ay.kz(paramString))
    {
      u.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to add tag, but it is null or empty");
      return;
    }
    paramString = paramString.trim();
    u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to add tag %s, do remove tag first", new Object[] { paramString });
    removeTag(paramString);
    Object localObject = jni.iterator();
    while (((Iterator)localObject).hasNext()) {
      if (paramString.equals(nextkHB))
      {
        u.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to add tag %s, but it exsited!", new Object[] { paramString });
        return;
      }
    }
    localObject = bcX();
    a((d)localObject, paramString, paramBoolean);
    jni.add(localObject);
    if (kGZ) {
      addView(kHC, getChildCount() - 1);
    }
    for (;;)
    {
      bcY();
      return;
      addView(kHC);
    }
  }
  
  public final void as(String paramString, boolean paramBoolean)
  {
    if (ay.kz(paramString))
    {
      u.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to update tag status, but it is null or empty");
      return;
    }
    Iterator localIterator = jni.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (paramString.equals(kHB))
      {
        a(locald, paramString, paramBoolean);
        bcY();
        return;
      }
    }
    u.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to update tag %s status, but it not exsited!", new Object[] { paramString });
  }
  
  public void bcM()
  {
    jni.clear();
    removeAllViews();
    Iterator localIterator = jni.iterator();
    while (localIterator.hasNext()) {
      a((d)localIterator.next());
    }
  }
  
  public final void bcT()
  {
    if (kHo != null) {
      kHo.setText("");
    }
  }
  
  public final boolean bcU()
  {
    if (kHo == null) {
      return false;
    }
    return kHo.isFocused();
  }
  
  public final void bcV()
  {
    if ((kHo == null) || (kHo.isFocused())) {
      return;
    }
    kHo.requestFocus();
  }
  
  public final void bcW()
  {
    InputMethodManager localInputMethodManager;
    if ((kHo != null) && (kHo.isFocused()))
    {
      u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "do clear edit focus");
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
      localIBinder = kHo.getWindowToken();
    } while (localIBinder == null);
    localInputMethodManager.hideSoftInputFromWindow(localIBinder, 0);
    kHo.clearFocus();
  }
  
  public final d bcX()
  {
    if (!kHk.isEmpty()) {
      return (d)kHk.removeFirst();
    }
    d locald = new d();
    TextView localTextView = new TextView(getContext());
    localTextView.setBackgroundResource(dSt);
    localTextView.setTextColor(getResources().getColor(dSs));
    localTextView.setTag(Integer.valueOf(0));
    localTextView.setGravity(17);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, kHd, 0);
    if (kGY) {}
    for (View.OnClickListener localOnClickListener = kHp;; localOnClickListener = null)
    {
      localTextView.setOnClickListener(localOnClickListener);
      localTextView.setEllipsize(TextUtils.TruncateAt.END);
      localTextView.setSingleLine();
      kHC = localTextView;
      return locald;
    }
  }
  
  public final void bcY()
  {
    if (kHo != null)
    {
      u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "do clear high light info, edittext is focus %B", new Object[] { Boolean.valueOf(kHo.isFocused()) });
      kHo.setCursorVisible(true);
    }
    if (kHj == null) {
      return;
    }
    TextView localTextView = kHj.kHC;
    if (((Integer)kHj.kHC.getTag()).intValue() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      a(localTextView, bool, false);
      kHj = null;
      return;
    }
  }
  
  public String getEditText()
  {
    if (kHo != null) {
      return kHo.getText().toString();
    }
    return "";
  }
  
  public int getTagCount()
  {
    return jni.size();
  }
  
  public ArrayList getTagList()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = jni.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (!ay.kz(kHB)) {
        localArrayList.add(kHB);
      }
    }
    return localArrayList;
  }
  
  public Set getTagSet()
  {
    TreeSet localTreeSet = new TreeSet();
    Iterator localIterator = jni.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (!ay.kz(kHB)) {
        localTreeSet.add(kHB);
      }
    }
    return localTreeSet;
  }
  
  public final void hz(boolean paramBoolean)
  {
    if (paramBoolean == kGZ) {}
    do
    {
      return;
      kGZ = paramBoolean;
      removeView(kHn);
    } while (!kGZ);
    addView(kHn);
    bcW();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (frx) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  public final void removeTag(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to remove tag, but it is null or empty");
      return;
    }
    Iterator localIterator = jni.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (paramString.equals(kHB))
      {
        jni.remove(locald);
        removeView(kHC);
        a(locald);
        bcY();
        return;
      }
    }
    u.w("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "want to remove tag %s, but it not exsited!", new Object[] { paramString });
  }
  
  public void setCallBack(a parama)
  {
    kHl = parama;
  }
  
  public void setEditHint(String paramString)
  {
    if (kHo != null) {
      kHo.setHint(paramString);
    }
  }
  
  public void setEditTextColor(int paramInt)
  {
    if (kHo != null) {
      kHo.setTextColor(paramInt);
    }
  }
  
  public void setEditTextHit(boolean paramBoolean)
  {
    if (kHo != null)
    {
      if (paramBoolean) {
        kHo.setHint(2131429493);
      }
    }
    else {
      return;
    }
    kHo.setHint("");
  }
  
  public void setPanelClickable(boolean paramBoolean)
  {
    frx = paramBoolean;
  }
  
  public void setTagEditTextBG(int paramInt)
  {
    kHe = paramInt;
    if (kHo != null)
    {
      a.fromDPToPix(getContext(), 6);
      getResources().getDimensionPixelSize(2131034587);
      kHo.setBackgroundResource(kHe);
    }
  }
  
  public void setTagHighlineBG(int paramInt)
  {
    kHh = paramInt;
  }
  
  public void setTagNormalBG(int paramInt)
  {
    dSt = paramInt;
  }
  
  public void setTagNormalTextColorRes(int paramInt)
  {
    dSs = paramInt;
  }
  
  public void setTagSelectedBG(int paramInt)
  {
    kHf = paramInt;
  }
  
  public void setTagSelectedTextColorRes(int paramInt)
  {
    kHg = paramInt;
  }
  
  public void setTagTipsDrawable(int paramInt)
  {
    kHd = paramInt;
  }
  
  public void setTaghighlineTextColorRes(int paramInt)
  {
    kHi = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void SS();
    
    public abstract void f(boolean paramBoolean, int paramInt);
    
    public abstract void ne(String paramString);
    
    public abstract void nf(String paramString);
    
    public abstract void ng(String paramString);
    
    public abstract void nh(String paramString);
    
    public abstract void ni(String paramString);
  }
  
  public final class b
    implements InputFilter
  {
    List kHt = new LinkedList();
    int mark;
    
    public b() {}
    
    public final CharSequence filter(final CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      u.d("!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA", "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]", new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSpanned, Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(MMTagPanel.h(MMTagPanel.this)) });
      mark = -1;
      kHt.clear();
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
          post(new Runnable()
          {
            public final void run()
            {
              MMTagPanel.e(MMTagPanel.this).ni(paramCharSequence.toString());
            }
          });
          return (CharSequence)localObject;
        }
        return null;
      }
      int i = paramInt1;
      if (i < paramInt2)
      {
        if ((localObject[i] == '\n') || (localObject[i] == ',') || (localObject[i] == ';') || (localObject[i] == '、') || (localObject[i] == 65292) || (localObject[i] == 65307))
        {
          if (-1 != mark) {
            break label370;
          }
          kHt.add((paramSpanned.subSequence(0, paramInt3).toString() + paramCharSequence.subSequence(paramInt1, i)).trim());
        }
        for (;;)
        {
          mark = (i + 1);
          i += 1;
          break;
          label370:
          kHt.add(paramCharSequence.subSequence(mark, i).toString().trim());
        }
      }
      if (kHt.isEmpty()) {
        return null;
      }
      if (MMTagPanel.e(MMTagPanel.this) != null)
      {
        localObject = kHt.iterator();
        while (((Iterator)localObject).hasNext())
        {
          final String str = (String)((Iterator)localObject).next();
          if (str.length() > 0) {
            post(new Runnable()
            {
              public final void run()
              {
                MMTagPanel.e(MMTagPanel.this).ni(str.trim());
              }
            });
          }
        }
      }
      if (mark >= paramInt2) {
        paramSpanned.length();
      }
      for (paramCharSequence = paramSpanned.subSequence(paramInt4, paramSpanned.length()).toString();; paramCharSequence = paramCharSequence.subSequence(mark, paramInt2).toString() + paramSpanned.subSequence(paramInt4, paramSpanned.length()))
      {
        post(new Runnable()
        {
          public final void run()
          {
            MMTagPanel.a(MMTagPanel.this).setText("");
            MMTagPanel.a(MMTagPanel.this).append(paramCharSequence);
          }
        });
        return "";
      }
    }
  }
  
  public final class c
    implements InputFilter
  {
    int kHx = 36;
    private int kHy = 256;
    private int kHz;
    
    public c() {}
    
    public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      paramInt1 = i.HB(paramSpanned.toString()) + i.HB(paramCharSequence.toString());
      if (paramInt4 > paramInt3) {
        if (paramInt1 - (paramInt4 - paramInt3) > kHx)
        {
          MMTagPanel.a(MMTagPanel.this, true);
          kHz = (paramInt1 - (paramInt4 - paramInt3) - kHx);
        }
      }
      for (;;)
      {
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          post(new Runnable()
          {
            public final void run()
            {
              MMTagPanel.e(MMTagPanel.this).f(MMTagPanel.h(MMTagPanel.this), i.ai(MMTagPanel.c.a(MMTagPanel.c.this), ""));
            }
          });
        }
        if (paramInt1 > kHy) {
          paramCharSequence = "";
        }
        return paramCharSequence;
        MMTagPanel.a(MMTagPanel.this, false);
        continue;
        if (paramInt1 > kHx)
        {
          MMTagPanel.a(MMTagPanel.this, true);
          kHz = (paramInt1 - kHx);
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
    public String kHB;
    public TextView kHC;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
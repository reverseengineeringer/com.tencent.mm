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
import com.tencent.mm.az.a;
import com.tencent.mm.bb.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.i;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MMTagPanel
  extends FlowLayout
{
  private boolean dTK = false;
  public int dUA = 2131689841;
  public int dUB = 2130839433;
  public boolean fAD = true;
  public LinkedList<d> jLj = new LinkedList();
  public boolean lga = true;
  private boolean lgb = false;
  public boolean lgc = true;
  public boolean lgd = false;
  public boolean lge = false;
  public int lgf = 2130839423;
  private int lgg = 0;
  public int lgh = 2130839427;
  public int lgi = 2131690046;
  public int lgj = 2130839430;
  private int lgk = 2131690049;
  private d lgl = null;
  private LinkedList<d> lgm = new LinkedList();
  public a lgn;
  private int lgo;
  private View lgp;
  public MMEditText lgq;
  private View.OnClickListener lgr = new View.OnClickListener()
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
              MMTagPanel.e(MMTagPanel.this).on(((TextView)paramAnonymousView).getText().toString());
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
            MMTagPanel.e(MMTagPanel.this).om(((TextView)paramAnonymousView).getText().toString());
          }
        });
        return;
        if (MMTagPanel.d(MMTagPanel.this) == null)
        {
          MMTagPanel.a(MMTagPanel.this, MMTagPanel.a(MMTagPanel.this, ((TextView)paramAnonymousView).getText().toString()));
          a(dlgE, false, true);
          return;
        }
        if (dlgE != paramAnonymousView) {
          break;
        }
        MMTagPanel.a(MMTagPanel.this, null);
        a((TextView)paramAnonymousView, false, false);
      } while (MMTagPanel.e(MMTagPanel.this) == null);
      paramAnonymousView.post(new Runnable()
      {
        public final void run()
        {
          MMTagPanel.e(MMTagPanel.this).om(((TextView)paramAnonymousView).getText().toString());
        }
      });
      return;
      biA();
      MMTagPanel.a(MMTagPanel.this, MMTagPanel.a(MMTagPanel.this, ((TextView)paramAnonymousView).getText().toString()));
      a(dlgE, false, true);
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
    lgo = getContext().getResources().getDimensionPixelSize(2131427626);
    lgp = LayoutInflater.from(getContext()).inflate(2130904066, null);
    lgq = ((MMEditText)lgp.findViewById(2131755215));
    lgq.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousKeyEvent.getAction() == 0) && (67 == paramAnonymousInt))
        {
          v.d("MicroMsg.MMTagPanel", "on del click, selection[%d, %d]", new Object[] { Integer.valueOf(MMTagPanel.a(MMTagPanel.this).getSelectionStart()), Integer.valueOf(MMTagPanel.a(MMTagPanel.this).getSelectionEnd()) });
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
          YV();
        } while ((MMTagPanel.b(MMTagPanel.this) == null) || (MMTagPanel.b(MMTagPanel.this).isEmpty()));
        if ((!MMTagPanel.c(MMTagPanel.this)) && (MMTagPanel.d(MMTagPanel.this) == null))
        {
          MMTagPanel.a(MMTagPanel.this, (MMTagPanel.d)MMTagPanel.b(MMTagPanel.this).getLast());
          a(dlgE, false, true);
          MMTagPanel.a(MMTagPanel.this).setCursorVisible(false);
          return false;
        }
        if ((MMTagPanel.d(MMTagPanel.this) != null) && (MMTagPanel.b(MMTagPanel.this) != null) && (MMTagPanel.b(MMTagPanel.this).getLast() != null) && (!be.kf(dlgD)) && (!be.kf(bgetLastlgD)) && (!dlgD.equals(bgetLastlgD)))
        {
          v.i("MicroMsg.MMTagPanel", "change hight");
          biA();
          MMTagPanel.a(MMTagPanel.this, (MMTagPanel.d)MMTagPanel.b(MMTagPanel.this).getLast());
          a(dlgE, false, true);
          MMTagPanel.a(MMTagPanel.this).setCursorVisible(false);
          return false;
        }
        paramAnonymousView = bgetLastlgD;
        removeTag(paramAnonymousView);
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          MMTagPanel.e(MMTagPanel.this).oo(paramAnonymousView);
        }
        biA();
        return false;
      }
    });
    lgq.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = paramAnonymousEditable.toString();
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          MMTagPanel.e(MMTagPanel.this).op(paramAnonymousEditable);
        }
        if (paramAnonymousEditable.length() > 0) {
          biA();
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    lgq.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        v.d("MicroMsg.MMTagPanel", "on edittext focus changed %B", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
        if ((paramAnonymousBoolean) && (MMTagPanel.e(MMTagPanel.this) != null)) {
          MMTagPanel.e(MMTagPanel.this).Ul();
        }
      }
    });
    lgq.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.d("MicroMsg.MMTagPanel", "on edittext click");
        biA();
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          MMTagPanel.e(MMTagPanel.this).Ul();
        }
      }
    });
    lgq.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        v.d("MicroMsg.MMTagPanel", "on action %d, %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousKeyEvent });
        return false;
      }
    });
    final c localc = new c();
    b localb = new b();
    lgq.setFilters(new InputFilter[] { localc, localb });
    bix();
    setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.d("MicroMsg.MMTagPanel", "on panel click, enableEditMode %B", new Object[] { Boolean.valueOf(MMTagPanel.f(MMTagPanel.this)) });
        if (MMTagPanel.f(MMTagPanel.this))
        {
          biA();
          MMTagPanel.a(MMTagPanel.this).requestFocus();
          MMTagPanel.a(MMTagPanel.this).setSelection(MMTagPanel.a(MMTagPanel.this).getText().length());
          ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(MMTagPanel.a(MMTagPanel.this), 0);
          v.d("MicroMsg.MMTagPanel", "on content click");
          if (MMTagPanel.e(MMTagPanel.this) != null) {
            MMTagPanel.e(MMTagPanel.this).Ul();
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
          paramAnonymousMotionEvent = bit();
          if (!be.kf(paramAnonymousMotionEvent))
          {
            paramAnonymousView = paramAnonymousMotionEvent;
            if (localc != null)
            {
              paramAnonymousView = paramAnonymousMotionEvent;
              if (i.JR(paramAnonymousMotionEvent) > localclgz)
              {
                int i = localclgz - i.JS(paramAnonymousMotionEvent);
                paramAnonymousView = paramAnonymousMotionEvent;
                if (i <= paramAnonymousMotionEvent.length()) {
                  paramAnonymousView = paramAnonymousMotionEvent.substring(0, i);
                }
              }
            }
            aB(paramAnonymousView, true);
            if (MMTagPanel.e(MMTagPanel.this) != null) {
              MMTagPanel.e(MMTagPanel.this).oq(paramAnonymousView);
            }
            biu();
          }
        }
        return false;
      }
    });
  }
  
  public final void IP(String paramString)
  {
    if (lgq != null) {
      lgq.setHint(paramString);
    }
  }
  
  public void YV() {}
  
  public final void a(TextView paramTextView, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramTextView.setTextSize(0, getContext().getResources().getDimension(2131427626) * a.cW(getContext()));
    if (paramBoolean2)
    {
      paramTextView.setBackgroundResource(lgj);
      paramTextView.setTextColor(getResources().getColor(lgk));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, lgf, 0);
      return;
    }
    if (paramBoolean1)
    {
      paramTextView.setTag(Integer.valueOf(1));
      paramTextView.setBackgroundResource(lgh);
      paramTextView.setTextColor(getResources().getColor(lgi));
      paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
      return;
    }
    paramTextView.setTag(Integer.valueOf(0));
    paramTextView.setBackgroundResource(dUB);
    paramTextView.setTextColor(getResources().getColor(dUA));
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public final void a(d paramd)
  {
    lgE.setOnClickListener(null);
    if (lgm.size() >= 16) {
      return;
    }
    lgm.add(paramd);
  }
  
  public final void a(d paramd, String paramString, boolean paramBoolean)
  {
    lgD = paramString;
    lgE.setText(g.bbq().e(getContext(), paramString, lgo));
    TextView localTextView = lgE;
    if (lga) {}
    for (paramString = lgr;; paramString = null)
    {
      localTextView.setOnClickListener(paramString);
      a(lgE, paramBoolean, false);
      return;
    }
  }
  
  public final void a(Collection<String> paramCollection, List<String> paramList)
  {
    bij();
    if (lgb) {
      addView(lgp);
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
      aB(str, bool);
      break label40;
      break;
    }
  }
  
  public final void aB(String paramString, boolean paramBoolean)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.MMTagPanel", "want to add tag, but it is null or empty");
      return;
    }
    paramString = paramString.trim();
    v.d("MicroMsg.MMTagPanel", "want to add tag %s, do remove tag first", new Object[] { paramString });
    removeTag(paramString);
    Object localObject = jLj.iterator();
    while (((Iterator)localObject).hasNext()) {
      if (paramString.equals(nextlgD))
      {
        v.w("MicroMsg.MMTagPanel", "want to add tag %s, but it exsited!", new Object[] { paramString });
        return;
      }
    }
    localObject = biz();
    a((d)localObject, paramString, paramBoolean);
    jLj.add(localObject);
    if (lgb) {
      addView(lgE, getChildCount() - 1);
    }
    for (;;)
    {
      biA();
      return;
      addView(lgE);
    }
  }
  
  public final void aC(String paramString, boolean paramBoolean)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.MMTagPanel", "want to update tag status, but it is null or empty");
      return;
    }
    Iterator localIterator = jLj.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (paramString.equals(lgD))
      {
        a(locald, paramString, paramBoolean);
        biA();
        return;
      }
    }
    v.w("MicroMsg.MMTagPanel", "want to update tag %s status, but it not exsited!", new Object[] { paramString });
  }
  
  public final void biA()
  {
    if (lgq != null)
    {
      v.d("MicroMsg.MMTagPanel", "do clear high light info, edittext is focus %B", new Object[] { Boolean.valueOf(lgq.isFocused()) });
      lgq.setCursorVisible(true);
    }
    if (lgl == null) {
      return;
    }
    TextView localTextView = lgl.lgE;
    if (((Integer)lgl.lgE.getTag()).intValue() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      a(localTextView, bool, false);
      lgl = null;
      return;
    }
  }
  
  public void bij()
  {
    jLj.clear();
    removeAllViews();
    Iterator localIterator = jLj.iterator();
    while (localIterator.hasNext()) {
      a((d)localIterator.next());
    }
  }
  
  public final void bis()
  {
    lgg = 2130839424;
    if (lgq != null)
    {
      a.fromDPToPix(getContext(), 6);
      getResources().getDimensionPixelSize(2131427666);
      lgq.setBackgroundResource(lgg);
    }
  }
  
  public final String bit()
  {
    if (lgq != null) {
      return lgq.getText().toString();
    }
    return "";
  }
  
  public final void biu()
  {
    if (lgq != null) {
      lgq.setText("");
    }
  }
  
  public final boolean biv()
  {
    if (lgq == null) {
      return false;
    }
    return lgq.isFocused();
  }
  
  public final void biw()
  {
    if ((lgq == null) || (lgq.isFocused())) {
      return;
    }
    lgq.requestFocus();
  }
  
  public final void bix()
  {
    InputMethodManager localInputMethodManager;
    if ((lgq != null) && (lgq.isFocused()))
    {
      v.d("MicroMsg.MMTagPanel", "do clear edit focus");
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
      localIBinder = lgq.getWindowToken();
    } while (localIBinder == null);
    localInputMethodManager.hideSoftInputFromWindow(localIBinder, 0);
    lgq.clearFocus();
  }
  
  public final ArrayList<String> biy()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = jLj.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (!be.kf(lgD)) {
        localArrayList.add(lgD);
      }
    }
    return localArrayList;
  }
  
  public final d biz()
  {
    if (!lgm.isEmpty()) {
      return (d)lgm.removeFirst();
    }
    d locald = new d();
    TextView localTextView = new TextView(getContext());
    localTextView.setBackgroundResource(dUB);
    localTextView.setTextColor(getResources().getColor(dUA));
    localTextView.setTag(Integer.valueOf(0));
    localTextView.setGravity(17);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, lgf, 0);
    if (lga) {}
    for (View.OnClickListener localOnClickListener = lgr;; localOnClickListener = null)
    {
      localTextView.setOnClickListener(localOnClickListener);
      localTextView.setEllipsize(TextUtils.TruncateAt.END);
      localTextView.setSingleLine();
      lgE = localTextView;
      return locald;
    }
  }
  
  public final void ib(boolean paramBoolean)
  {
    if (paramBoolean == lgb) {}
    do
    {
      return;
      lgb = paramBoolean;
      removeView(lgp);
    } while (!lgb);
    addView(lgp);
    bix();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (fAD) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    return true;
  }
  
  public final void removeTag(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.MMTagPanel", "want to remove tag, but it is null or empty");
      return;
    }
    Iterator localIterator = jLj.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (paramString.equals(lgD))
      {
        jLj.remove(locald);
        removeView(lgE);
        a(locald);
        biA();
        return;
      }
    }
    v.w("MicroMsg.MMTagPanel", "want to remove tag %s, but it not exsited!", new Object[] { paramString });
  }
  
  public static abstract interface a
  {
    public abstract void Ul();
    
    public abstract void e(boolean paramBoolean, int paramInt);
    
    public abstract void om(String paramString);
    
    public abstract void on(String paramString);
    
    public abstract void oo(String paramString);
    
    public abstract void op(String paramString);
    
    public abstract void oq(String paramString);
  }
  
  public final class b
    implements InputFilter
  {
    List<String> lgv = new LinkedList();
    int mark;
    
    public b() {}
    
    public final CharSequence filter(final CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      v.d("MicroMsg.MMTagPanel", "on create tag filter, %s [%d, %d) %s [%d, %d), maxlength[%B]", new Object[] { paramCharSequence, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramSpanned, Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(MMTagPanel.h(MMTagPanel.this)) });
      mark = -1;
      lgv.clear();
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
              MMTagPanel.e(MMTagPanel.this).oq(paramCharSequence.toString());
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
          lgv.add((paramSpanned.subSequence(0, paramInt3).toString() + paramCharSequence.subSequence(paramInt1, i)).trim());
        }
        for (;;)
        {
          mark = (i + 1);
          i += 1;
          break;
          label370:
          lgv.add(paramCharSequence.subSequence(mark, i).toString().trim());
        }
      }
      if (lgv.isEmpty()) {
        return null;
      }
      if (MMTagPanel.e(MMTagPanel.this) != null)
      {
        localObject = lgv.iterator();
        while (((Iterator)localObject).hasNext())
        {
          final String str = (String)((Iterator)localObject).next();
          if (str.length() > 0) {
            post(new Runnable()
            {
              public final void run()
              {
                MMTagPanel.e(MMTagPanel.this).oq(str.trim());
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
    private int lgA = 256;
    private int lgB;
    int lgz = 36;
    
    public c() {}
    
    public final CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      paramInt1 = i.JR(paramSpanned.toString()) + i.JR(paramCharSequence.toString());
      if (paramInt4 > paramInt3) {
        if (paramInt1 - (paramInt4 - paramInt3) > lgz)
        {
          MMTagPanel.a(MMTagPanel.this, true);
          lgB = (paramInt1 - (paramInt4 - paramInt3) - lgz);
        }
      }
      for (;;)
      {
        if (MMTagPanel.e(MMTagPanel.this) != null) {
          post(new Runnable()
          {
            public final void run()
            {
              MMTagPanel.e(MMTagPanel.this).e(MMTagPanel.h(MMTagPanel.this), i.as(MMTagPanel.c.a(MMTagPanel.c.this), ""));
            }
          });
        }
        if (paramInt1 > lgA) {
          paramCharSequence = "";
        }
        return paramCharSequence;
        MMTagPanel.a(MMTagPanel.this, false);
        continue;
        if (paramInt1 > lgz)
        {
          MMTagPanel.a(MMTagPanel.this, true);
          lgB = (paramInt1 - lgz);
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
    public String lgD;
    public TextView lgE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
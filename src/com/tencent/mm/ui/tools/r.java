package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.os.IBinder;
import android.os.Looper;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.g.e;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public class r
{
  final String TAG;
  ac bpz = new ac(Looper.getMainLooper());
  MenuItem dTj = null;
  boolean lYj = false;
  public boolean lYk = false;
  private boolean lYl = false;
  private boolean lYm = true;
  boolean lYn = true;
  public g lYo = null;
  public b lYp;
  public SearchViewNotRealTimeHelper.a lYq;
  private boolean lYr = true;
  private ArrayList<String> lYs;
  public boolean lYt;
  public int lYu = 2131230900;
  private int lYv = 0;
  a lYw;
  
  public r()
  {
    lYr = true;
    lYj = false;
    TAG = ("MicroMsg.SearchViewHelper-" + String.valueOf(System.currentTimeMillis()));
  }
  
  public r(boolean paramBoolean1, boolean paramBoolean2)
  {
    lYr = paramBoolean1;
    lYj = true;
    TAG = ("MicroMsg.SearchViewHelper-" + String.valueOf(System.currentTimeMillis()));
  }
  
  public final void JL(String paramString)
  {
    if (lYo == null) {
      return;
    }
    lYo.JL(paramString);
  }
  
  public void a(final Activity paramActivity, Menu paramMenu)
  {
    v.v(TAG, "on prepare options menu, searchViewExpand %B, triggerExpand %B, canExpand %B", new Object[] { Boolean.valueOf(lYk), Boolean.valueOf(lYl), Boolean.valueOf(lYm) });
    if (paramActivity == null) {
      v.w(TAG, "on hanle status fail, activity is null");
    }
    do
    {
      return;
      dTj = paramMenu.findItem(2131755051);
      if (dTj == null)
      {
        v.w(TAG, "can not find search menu, error");
        return;
      }
    } while ((!lYm) || ((!lYk) && (!lYl)));
    lYl = false;
    int i = 0;
    while (i < paramMenu.size())
    {
      MenuItem localMenuItem = paramMenu.getItem(i);
      if (localMenuItem.getItemId() != 2131755051) {
        localMenuItem.setVisible(false);
      }
      i += 1;
    }
    bpz.postDelayed(new Runnable()
    {
      public final void run()
      {
        if (dTj == null)
        {
          v.w(TAG, "on post expand search menu, but item is null");
          return;
        }
        v.i(TAG, "try to expand action view, searchViewExpand %B", new Object[] { Boolean.valueOf(lYk) });
        if (lYj) {
          if (!lYk) {
            android.support.v4.view.g.b(dTj);
          }
        }
        for (;;)
        {
          final View localView = android.support.v4.view.g.a(dTj);
          if ((localView == null) || (!lYk)) {
            break;
          }
          localView.findViewById(2131755215).requestFocus();
          if (!lYn) {
            break;
          }
          bpz.postDelayed(new Runnable()
          {
            public final void run()
            {
              ((InputMethodManager)O.getSystemService("input_method")).showSoftInput(localView.findViewById(2131755215), 0);
            }
          }, 128L);
          return;
          if (lYw != null) {
            lYw.boH();
          }
        }
      }
    }, 128L);
  }
  
  public final void a(final FragmentActivity paramFragmentActivity, Menu paramMenu)
  {
    v.v(TAG, "on create options menu");
    if (paramFragmentActivity == null)
    {
      v.w(TAG, "on add search menu, activity is null");
      return;
    }
    if (lYo == null)
    {
      if (lYr)
      {
        lYo = new ActionBarSearchView(paramFragmentActivity);
        lYo.iM(lYt);
        lYo.U(lYs);
      }
    }
    else
    {
      lYo.a(new ActionBarSearchView.b()
      {
        public final void CE(String paramAnonymousString)
        {
          if (!lYk) {
            v.v(TAG, "onSearchTextChange %s, but not in searching", new Object[] { paramAnonymousString });
          }
          while (lYp == null) {
            return;
          }
          lYp.lo(paramAnonymousString);
        }
        
        public final void GC()
        {
          if (lYp != null) {
            lYp.GC();
          }
        }
        
        public final void boj()
        {
          if (lYp != null) {
            lYp.GD();
          }
        }
        
        public final void bok()
        {
          if (!lYk)
          {
            v.v(TAG, "onVoiceSearchRequired, but not in searching");
            return;
          }
          aXN();
        }
      });
      lYo.iI(aXM());
      lYo.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((3 == paramAnonymousInt) && (lYp != null)) {
            return lYp.ln(aVM());
          }
          return false;
        }
      });
      if (lYv != 0) {
        lYo.tU(lYv);
      }
      dTj = paramMenu.add(0, 2131755051, 0, lYu);
      dTj.setEnabled(lYm);
      dTj.setIcon(2131165203);
      android.support.v4.view.g.a(dTj, (View)lYo);
      if (!lYj) {
        break label287;
      }
      android.support.v4.view.g.a(dTj, 9);
      label217:
      if (!lYj) {
        break label298;
      }
      android.support.v4.view.g.a(dTj, new g.e()
      {
        public final boolean ad()
        {
          d(paramFragmentActivity);
          return true;
        }
        
        public final boolean ae()
        {
          e(paramFragmentActivity);
          return true;
        }
      });
    }
    for (;;)
    {
      lYo.a(new ActionBarSearchView.a()
      {
        public final void boi()
        {
          if (lYj) {
            if (dTj != null) {
              android.support.v4.view.g.c(dTj);
            }
          }
          while (lYw == null) {
            return;
          }
          lYw.collapseActionView();
        }
      });
      return;
      lYo = new SearchViewNotRealTimeHelper(paramFragmentActivity);
      lYo.a(lYq);
      break;
      label287:
      android.support.v4.view.g.a(dTj, 2);
      break label217;
      label298:
      lYw = new a()
      {
        public final void boH()
        {
          d(paramFragmentActivity);
        }
        
        public final void collapseActionView()
        {
          e(paramFragmentActivity);
        }
      };
    }
  }
  
  public final void a(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    if (lYo != null)
    {
      lYo.bof();
      lYo.a(paramOnFocusChangeListener);
    }
  }
  
  public final String aVM()
  {
    if (lYo != null) {
      return lYo.aVM();
    }
    return "";
  }
  
  public boolean aXM()
  {
    return false;
  }
  
  public void aXN() {}
  
  public void aXO() {}
  
  public final void boG()
  {
    v.d(TAG, "do collapse");
    if ((lYk) && (dTj != null))
    {
      if (!lYj) {
        break label40;
      }
      android.support.v4.view.g.c(dTj);
    }
    label40:
    while (lYw == null) {
      return;
    }
    lYw.collapseActionView();
  }
  
  public final boolean bog()
  {
    if (lYo != null) {
      return lYo.bog();
    }
    return false;
  }
  
  public final boolean boh()
  {
    if (lYo != null) {
      return lYo.boh();
    }
    return false;
  }
  
  public final void clearFocus()
  {
    if (lYo != null) {
      lYo.bof();
    }
  }
  
  public final void d(final FragmentActivity paramFragmentActivity)
  {
    v.d(TAG, "doNewExpand, searchViewExpand " + lYk);
    if (!lYk)
    {
      lYk = true;
      bpz.post(new Runnable()
      {
        public final void run()
        {
          if ((paramFragmentActivity == null) || (paramFragmentActivity.isFinishing()))
          {
            v.w(TAG, "want to expand search view, but activity status error");
            return;
          }
          paramFragmentActivity.F();
        }
      });
      if (lYp != null) {
        lYp.GB();
      }
    }
  }
  
  public final void e(final FragmentActivity paramFragmentActivity)
  {
    v.d(TAG, "doNewCollapse, searchViewExpand " + lYk);
    if (lYk)
    {
      lYk = false;
      aXO();
      if (lYo != null) {
        lYo.iL(false);
      }
      bpz.post(new Runnable()
      {
        public final void run()
        {
          if ((paramFragmentActivity == null) || (paramFragmentActivity.isFinishing()))
          {
            v.w(TAG, "want to collapse search view, but activity status error");
            return;
          }
          paramFragmentActivity.F();
        }
      });
      if (lYp != null) {
        bpz.post(new Runnable()
        {
          public final void run()
          {
            lYp.GA();
          }
        });
      }
    }
    bpz.post(new Runnable()
    {
      public final void run()
      {
        if (dTj == null)
        {
          v.w(TAG, "want to collapse search view, but search menu item is null");
          return;
        }
        if ((paramFragmentActivity != null) && (!paramFragmentActivity.isFinishing()))
        {
          Object localObject2 = paramFragmentActivity;
          localObject1 = (InputMethodManager)((FragmentActivity)localObject2).getSystemService("input_method");
          if (localObject1 != null)
          {
            localObject2 = ((FragmentActivity)localObject2).getCurrentFocus();
            if (localObject2 != null)
            {
              localObject2 = ((View)localObject2).getWindowToken();
              if (localObject2 != null) {
                ((InputMethodManager)localObject1).hideSoftInputFromWindow((IBinder)localObject2, 0);
              }
            }
          }
        }
        Object localObject1 = android.support.v4.view.g.a(dTj);
        if (localObject1 != null) {
          ((View)localObject1).findViewById(2131755215).clearFocus();
        }
        dTj = null;
        lYo = null;
      }
    });
  }
  
  public final void iO(boolean paramBoolean)
  {
    boolean bool1 = false;
    String str = TAG;
    boolean bool2 = lYk;
    if (dTj == null) {
      bool1 = true;
    }
    v.d(str, "do expand, expanded[%B], search menu item null[%B]", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
    if (lYk) {
      return;
    }
    if (!lYm)
    {
      v.w(TAG, "can not expand now");
      return;
    }
    lYn = paramBoolean;
    if (dTj != null)
    {
      bpz.post(new Runnable()
      {
        public final void run()
        {
          if (dTj == null) {
            v.w(TAG, "post do expand search menu, but search menu item is null");
          }
          do
          {
            return;
            if (lYj)
            {
              android.support.v4.view.g.b(dTj);
              return;
            }
          } while (lYw == null);
          lYw.boH();
        }
      });
      return;
    }
    lYl = true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    v.v(TAG, "on key down, key code %d, expand %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(lYk) });
    if ((4 == paramInt) && (lYk))
    {
      boG();
      return true;
    }
    return false;
  }
  
  public final void setHint(CharSequence paramCharSequence)
  {
    if (lYo == null) {
      return;
    }
    lYo.setHint(paramCharSequence);
  }
  
  public static abstract interface a
  {
    public abstract void boH();
    
    public abstract void collapseActionView();
  }
  
  public static abstract interface b
  {
    public abstract void GA();
    
    public abstract void GB();
    
    public abstract void GC();
    
    public abstract void GD();
    
    public abstract boolean ln(String paramString);
    
    public abstract void lo(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.c.c;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.tencent.mm.compatible.h.a;
import com.tencent.mm.sdk.platformtools.ac;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

public class FragmentActivity
  extends Activity
{
  v bG;
  boolean bH;
  boolean bI;
  public final j bL = new j();
  final h bM = new g(this);
  boolean bN;
  boolean bO;
  boolean bP;
  boolean bQ;
  HashMap bR;
  boolean bh;
  boolean bx;
  final ac mHandler = new f(this);
  
  private void a(String paramString, PrintWriter paramPrintWriter, View paramView)
  {
    paramPrintWriter.print(paramString);
    if (paramView == null) {
      paramPrintWriter.println("null");
    }
    for (;;)
    {
      return;
      paramPrintWriter.println(b(paramView));
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        if (j > 0)
        {
          paramString = paramString + "  ";
          int i = 0;
          while (i < j)
          {
            a(paramString, paramPrintWriter, paramView.getChildAt(i));
            i += 1;
          }
        }
      }
    }
  }
  
  private static String b(View paramView)
  {
    char c3 = 'F';
    char c2 = '.';
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    char c1;
    label118:
    label135:
    label152:
    label169:
    label186:
    label203:
    label220:
    label244:
    label261:
    int i;
    Object localObject;
    switch (paramView.getVisibility())
    {
    default: 
      localStringBuilder.append('.');
      if (paramView.isFocusable())
      {
        c1 = 'F';
        localStringBuilder.append(c1);
        if (!paramView.isEnabled()) {
          break label562;
        }
        c1 = 'E';
        localStringBuilder.append(c1);
        if (!paramView.willNotDraw()) {
          break label568;
        }
        c1 = '.';
        localStringBuilder.append(c1);
        if (!paramView.isHorizontalScrollBarEnabled()) {
          break label574;
        }
        c1 = 'H';
        localStringBuilder.append(c1);
        if (!paramView.isVerticalScrollBarEnabled()) {
          break label580;
        }
        c1 = 'V';
        localStringBuilder.append(c1);
        if (!paramView.isClickable()) {
          break label586;
        }
        c1 = 'C';
        localStringBuilder.append(c1);
        if (!paramView.isLongClickable()) {
          break label592;
        }
        c1 = 'L';
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        if (!paramView.isFocused()) {
          break label598;
        }
        c1 = c3;
        localStringBuilder.append(c1);
        if (!paramView.isSelected()) {
          break label604;
        }
        c1 = 'S';
        localStringBuilder.append(c1);
        c1 = c2;
        if (paramView.isPressed()) {
          c1 = 'P';
        }
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        localStringBuilder.append(paramView.getLeft());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getTop());
        localStringBuilder.append('-');
        localStringBuilder.append(paramView.getRight());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getBottom());
        i = paramView.getId();
        if (i != -1)
        {
          localStringBuilder.append(" #");
          localStringBuilder.append(Integer.toHexString(i));
          localObject = paramView.getResources();
          if ((i != 0) && (localObject != null)) {
            switch (0xFF000000 & i)
            {
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramView = ((Resources)localObject).getResourcePackageName(i);
        String str = ((Resources)localObject).getResourceTypeName(i);
        localObject = ((Resources)localObject).getResourceEntryName(i);
        localStringBuilder.append(" ");
        localStringBuilder.append(paramView);
        localStringBuilder.append(":");
        localStringBuilder.append(str);
        localStringBuilder.append("/");
        localStringBuilder.append((String)localObject);
      }
      catch (Resources.NotFoundException paramView)
      {
        label562:
        label568:
        label574:
        label580:
        label586:
        label592:
        label598:
        label604:
        continue;
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append('V');
      break;
      localStringBuilder.append('I');
      break;
      localStringBuilder.append('G');
      break;
      c1 = '.';
      break label118;
      c1 = '.';
      break label135;
      c1 = 'D';
      break label152;
      c1 = '.';
      break label169;
      c1 = '.';
      break label186;
      c1 = '.';
      break label203;
      c1 = '.';
      break label220;
      c1 = '.';
      break label244;
      c1 = '.';
      break label261;
      paramView = "app";
      continue;
      paramView = "android";
    }
  }
  
  public void L()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      invalidateOptionsMenu();
      return;
    }
    bQ = true;
  }
  
  public void a(Fragment paramFragment, Intent paramIntent, int paramInt)
  {
    if (paramInt == -1)
    {
      super.startActivityForResult(paramIntent, -1);
      return;
    }
    if ((0xFFFF0000 & paramInt) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, (mIndex + 1 << 16) + (0xFFFF & paramInt));
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = Build.VERSION.SDK_INT;
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(bN);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(bh);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(bO);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(bP);
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(bH);
    if (bG != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(bG)));
      paramPrintWriter.println(":");
      bG.dump(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    bL.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("View Hierarchy:");
    a(paramString + "  ", paramPrintWriter, getWindow().getDecorView());
  }
  
  final void e(String paramString)
  {
    if (bR != null)
    {
      v localv = (v)bR.get(paramString);
      if ((localv != null) && (!bx))
      {
        localv.ah();
        bR.remove(paramString);
      }
    }
  }
  
  final v f(String paramString)
  {
    if (bR == null) {
      bR = new HashMap();
    }
    paramString = (v)bR.get(paramString);
    if (paramString != null) {
      bn = this;
    }
    return paramString;
  }
  
  final void i(boolean paramBoolean)
  {
    if (!bP)
    {
      bP = true;
      bx = paramBoolean;
      mHandler.removeMessages(1);
      if (bH)
      {
        bH = false;
        if (bG != null)
        {
          if (bx) {
            break label67;
          }
          bG.ad();
        }
      }
    }
    for (;;)
    {
      bL.h(2);
      return;
      label67:
      bG.ae();
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    bL.co = false;
    int i = paramInt1 >> 16;
    if (i != 0)
    {
      i -= 1;
      if ((bL.cd == null) || (i < 0) || (i >= bL.cd.size()))
      {
        new StringBuilder("Activity result fragment index out of range: 0x").append(Integer.toHexString(paramInt1));
        return;
      }
      Fragment localFragment = (Fragment)bL.cd.get(i);
      if (localFragment == null)
      {
        new StringBuilder("Activity result no fragment exists for index: 0x").append(Integer.toHexString(paramInt1));
        return;
      }
      localFragment.onActivityResult(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    j localj = bL;
    localj.P();
    localj.Q();
    if (!localj.e(-1, 0)) {
      finish();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    bL.dispatchConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    bL.a(this, bM, null);
    if (getLayoutInflater().getFactory() == null) {
      getLayoutInflater().setFactory(this);
    }
    super.onCreate(paramBundle);
    b localb = (b)getLastNonConfigurationInstance();
    if (localb != null) {
      bR = bY;
    }
    Parcelable localParcelable;
    j localj;
    if (paramBundle != null)
    {
      localParcelable = paramBundle.getParcelable("android:support:fragments");
      localj = bL;
      if (localb == null) {
        break label101;
      }
    }
    label101:
    for (paramBundle = bX;; paramBundle = null)
    {
      localj.a(localParcelable, paramBundle);
      bL.T();
      return;
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool1 = super.onCreatePanelMenu(paramInt, paramMenu);
      boolean bool2 = bL.a(paramMenu, getMenuInflater());
      if (Build.VERSION.SDK_INT >= 11) {
        return bool1 | bool2;
      }
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject = null;
    if (!"fragment".equals(paramString)) {
      return super.onCreateView(paramString, paramContext, paramAttributeSet);
    }
    paramString = paramAttributeSet.getAttributeValue(null, "class");
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.bT);
    String str1 = paramString;
    if (paramString == null) {
      str1 = paramContext.getString(0);
    }
    int j = paramContext.getResourceId(1, -1);
    String str2 = paramContext.getString(2);
    paramContext.recycle();
    paramContext = (Context)localObject;
    if (j != -1) {
      paramContext = bL.f(j);
    }
    paramString = paramContext;
    if (paramContext == null)
    {
      paramString = paramContext;
      if (str2 != null) {
        paramString = bL.g(str2);
      }
    }
    paramContext = paramString;
    if (paramString == null) {
      paramContext = bL.f(0);
    }
    if (j.DEBUG) {
      new StringBuilder("onCreateView: id=0x").append(Integer.toHexString(j)).append(" fname=").append(str1).append(" existing=").append(paramContext);
    }
    int i;
    if (paramContext == null)
    {
      paramString = Fragment.b(this, str1);
      bi = true;
      if (j != 0)
      {
        i = j;
        bq = i;
        br = 0;
        bt = str2;
        bj = true;
        bm = bL;
        paramContext = aY;
        bA = true;
        bL.a(paramString, true);
      }
    }
    for (;;)
    {
      if (mView != null) {
        break label414;
      }
      throw new IllegalStateException("Fragment " + str1 + " did not create a view.");
      i = 0;
      break;
      if (bj) {
        throw new IllegalArgumentException(paramAttributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(j) + ", tag " + str2 + ", or parent id 0x" + Integer.toHexString(0) + " with another fragment for " + str1);
      }
      bj = true;
      if (!bx)
      {
        paramString = aY;
        bA = true;
      }
      bL.f(paramContext);
      paramString = paramContext;
    }
    label414:
    if (j != 0) {
      mView.setId(j);
    }
    if (mView.getTag() == null) {
      mView.setTag(str2);
    }
    return mView;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    i(false);
    bL.W();
    if (bG != null) {
      bG.ah();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    bL.X();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (!(paramMenuItem.getTitleCondensed() instanceof String)) {
      a.a(paramMenuItem, getClass().getName());
    }
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 0: 
      return bL.a(paramMenuItem);
    }
    return bL.b(paramMenuItem);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    bL.co = false;
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      bL.b(paramMenu);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    bh = false;
    if (mHandler.hasMessages(2))
    {
      mHandler.removeMessages(2);
      bL.dispatchResume();
    }
    bL.h(4);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    mHandler.removeMessages(2);
    bL.dispatchResume();
    bL.Q();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (bQ)
      {
        bQ = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      return super.onPreparePanel(paramInt, paramView, paramMenu) | bL.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onResume()
  {
    super.onResume();
    mHandler.sendEmptyMessage(2);
    bh = true;
    bL.Q();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    int k = 0;
    if (bO) {
      i(true);
    }
    j localj = bL;
    int i;
    Object localObject2;
    Object localObject3;
    int j;
    if (cd != null)
    {
      i = 0;
      localObject1 = null;
      localObject2 = localObject1;
      if (i < cd.size())
      {
        Fragment localFragment = (Fragment)cd.get(i);
        localObject3 = localObject1;
        if (localFragment != null)
        {
          localObject3 = localObject1;
          if (bw)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localFragment);
            bx = true;
            if (bc == null) {
              break label180;
            }
          }
        }
        label180:
        for (j = bc.mIndex;; j = -1)
        {
          bd = j;
          localObject3 = localObject2;
          if (j.DEBUG)
          {
            new StringBuilder("retainNonConfig: keeping retained ").append(localFragment);
            localObject3 = localObject2;
          }
          i += 1;
          localObject1 = localObject3;
          break;
        }
      }
    }
    else
    {
      localObject2 = null;
    }
    if (bR != null)
    {
      localObject1 = new v[bR.size()];
      bR.values().toArray((Object[])localObject1);
      i = 0;
      j = k;
      k = i;
      if (j < localObject1.length)
      {
        localObject3 = localObject1[j];
        if (bx) {
          i = 1;
        }
        for (;;)
        {
          j += 1;
          break;
          ((v)localObject3).ah();
          bR.remove(ba);
        }
      }
    }
    else
    {
      k = 0;
    }
    if ((localObject2 == null) && (k == 0)) {
      return null;
    }
    Object localObject1 = new b();
    bU = null;
    bV = null;
    bW = null;
    bX = ((ArrayList)localObject2);
    bY = bR;
    return localObject1;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Parcelable localParcelable = bL.S();
    if (localParcelable != null) {
      paramBundle.putParcelable("android:support:fragments", localParcelable);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    bO = false;
    bP = false;
    mHandler.removeMessages(1);
    if (!bN)
    {
      bN = true;
      bL.U();
    }
    bL.co = false;
    bL.Q();
    v[] arrayOfv;
    int i;
    if (!bH)
    {
      bH = true;
      if (bG != null)
      {
        bG.ac();
        bI = true;
      }
    }
    else
    {
      bL.V();
      if (bR == null) {
        return;
      }
      arrayOfv = new v[bR.size()];
      bR.values().toArray(arrayOfv);
      i = 0;
    }
    for (;;)
    {
      if (i >= arrayOfv.length) {
        return;
      }
      v localv = arrayOfv[i];
      if (bx)
      {
        if (v.DEBUG) {
          new StringBuilder("Finished Retaining in ").append(localv);
        }
        bx = false;
        int j = cW.size() - 1;
        for (;;)
        {
          if (j >= 0)
          {
            v.a locala = (v.a)cW.valueAt(j);
            if (bx)
            {
              if (v.DEBUG) {
                new StringBuilder("  Finished Retaining: ").append(locala);
              }
              bx = false;
              if ((cY != dh) && (!cY)) {
                locala.stop();
              }
            }
            if ((cY) && (de) && (!di)) {
              locala.a(dd, mData);
            }
            j -= 1;
            continue;
            if (bI) {
              break;
            }
            bG = f(null);
            if ((bG == null) || (bG.cY)) {
              break;
            }
            bG.ac();
            break;
          }
        }
      }
      localv.ag();
      i += 1;
    }
  }
  
  public void onStop()
  {
    super.onStop();
    bO = true;
    mHandler.sendEmptyMessage(1);
    bL.dispatchStop();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((paramInt != -1) && ((0xFFFF0000 & paramInt) != 0)) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
  
  static final class a
  {
    public static final int[] bT = { 16842755, 16842960, 16842961 };
  }
  
  static final class b
  {
    Object bU;
    Object bV;
    HashMap bW;
    ArrayList bX;
    HashMap bY;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
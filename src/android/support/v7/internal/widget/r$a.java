package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ListAdapter;

final class r$a
  implements DialogInterface.OnClickListener, r.d
{
  private AlertDialog rV;
  private ListAdapter rW;
  private CharSequence rX;
  
  private r$a(r paramr) {}
  
  public final void dismiss()
  {
    rV.dismiss();
    rV = null;
  }
  
  public final void g(CharSequence paramCharSequence)
  {
    rX = paramCharSequence;
  }
  
  public final boolean isShowing()
  {
    if (rV != null) {
      return rV.isShowing();
    }
    return false;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    rY.setSelection(paramInt);
    if (rY.qk != null)
    {
      paramDialogInterface = rY;
      rW.getItemId(paramInt);
      paramDialogInterface.h(null, paramInt);
    }
    dismiss();
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    rW = paramListAdapter;
  }
  
  public final void show()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(rY.getContext());
    if (rX != null) {
      localBuilder.setTitle(rX);
    }
    rV = localBuilder.setSingleChoiceItems(rW, rY.qm, this).show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
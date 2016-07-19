.class final Lcom/tencent/mm/ui/tools/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->e(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYx:Lcom/tencent/mm/ui/tools/r;

.field final synthetic lYy:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$3;->lYx:Lcom/tencent/mm/ui/tools/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/r$3;->lYy:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYy:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYy:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r$3;->lYy:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYx:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_2

    .line 534
    const v1, 0x7f1000cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYx:Lcom/tencent/mm/ui/tools/r;

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/r;->dTj:Landroid/view/MenuItem;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lYx:Lcom/tencent/mm/ui/tools/r;

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/r;->lYo:Lcom/tencent/mm/ui/tools/g;

    goto :goto_0
.end method

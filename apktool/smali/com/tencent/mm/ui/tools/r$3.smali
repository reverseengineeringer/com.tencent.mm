.class final Lcom/tencent/mm/ui/tools/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/r;->b(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxI:Lcom/tencent/mm/ui/tools/r;

.field final synthetic lxJ:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/r;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/r$3;->lxI:Lcom/tencent/mm/ui/tools/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/r$3;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxJ:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxJ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/r$3;->lxJ:Landroid/support/v4/app/FragmentActivity;

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

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxI:Lcom/tencent/mm/ui/tools/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_2

    .line 533
    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxI:Lcom/tencent/mm/ui/tools/r;

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/r;->dRe:Landroid/view/MenuItem;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/r$3;->lxI:Lcom/tencent/mm/ui/tools/r;

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/r;->lxz:Lcom/tencent/mm/ui/tools/g;

    goto :goto_0
.end method

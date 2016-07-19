.class final Lcom/tencent/mm/plugin/location/ui/impl/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$4;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$4;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXk:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->lks:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$4;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->aeH:Landroid/app/Activity;

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/b;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 474
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/f$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f$33;->iE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRa:Z

.field final synthetic lRb:Lcom/tencent/mm/ui/conversation/f$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$33;Z)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1893
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRa:Z

    if-nez v0, :cond_1

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    .line 1895
    const v1, 0x7f080e23

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1899
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->A(Lcom/tencent/mm/ui/conversation/f;)Z

    .line 1900
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$33$1;->lRb:Lcom/tencent/mm/ui/conversation/f$33;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$33;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->bnz()V

    .line 1902
    :cond_2
    return-void
.end method

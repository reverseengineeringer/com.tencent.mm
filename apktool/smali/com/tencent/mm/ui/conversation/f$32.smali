.class final Lcom/tencent/mm/ui/conversation/f$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->bnK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1795
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f080134

    const/4 v6, 0x0

    .line 1799
    const-string/jumbo v1, "MicroMsg.MainUI"

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->B(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/compatible/util/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->C(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->C(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->x(Lcom/tencent/mm/ui/conversation/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->D(Lcom/tencent/mm/ui/conversation/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080e24

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1818
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->baa()V

    .line 1821
    :cond_1
    return-void

    .line 1799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->C(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1810
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$32;->lQP:Lcom/tencent/mm/ui/conversation/f;

    const v3, 0x7f0800e4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/f$32$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/f$32$1;-><init>(Lcom/tencent/mm/ui/conversation/f$32;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1
.end method

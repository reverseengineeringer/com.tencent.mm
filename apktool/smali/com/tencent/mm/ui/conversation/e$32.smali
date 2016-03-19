.class final Lcom/tencent/mm/ui/conversation/e$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->bhO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1779
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f0b0ddd

    const/4 v6, 0x0

    .line 1783
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->B(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/compatible/util/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->x(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->x(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->x(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->D(Lcom/tencent/mm/ui/conversation/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0ed2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1799
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUW()V

    .line 1802
    :cond_1
    return-void

    .line 1783
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/modelmulti/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1791
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$32;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const v3, 0x7f0b0e1f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$32$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$32$1;-><init>(Lcom/tencent/mm/ui/conversation/e$32;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1
.end method

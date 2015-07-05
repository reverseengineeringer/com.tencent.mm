.class final Lcom/tencent/mm/ui/conversation/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1723
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->A(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/compatible/util/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->B(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->B(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->w(Lcom/tencent/mm/ui/conversation/w;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->C(Lcom/tencent/mm/ui/conversation/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1729
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->recover_db_loading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1739
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFd()V

    .line 1742
    :cond_1
    return-void

    .line 1723
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->B(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1731
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->jkY:Lcom/tencent/mm/ui/conversation/w;

    sget v3, Lcom/tencent/mm/a$n;->app_loading_data:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/bf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/bf;-><init>(Lcom/tencent/mm/ui/conversation/be;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1
.end method

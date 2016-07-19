.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    :cond_1
    :goto_0
    return-void

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->t(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->u(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 953
    const/4 v0, 0x0

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->v(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->s(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->r(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 962
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$14;->kUa:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->w(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V

    goto :goto_0
.end method

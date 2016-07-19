.class final Lcom/tencent/mm/ui/account/LoginUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic kTf:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->kTf:Lcom/tencent/mm/ui/account/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->acZ:Lcom/tencent/mm/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 547
    const-string/jumbo v0, "MicroMsg.LoginUI"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->kTf:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 549
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    const-string/jumbo v2, "kstyle_show_bind_mobile_afterauth"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/r;->CN()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    const-string/jumbo v2, "kstyle_bind_wording"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/r;->CO()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 552
    const-string/jumbo v2, "kstyle_bind_recommend_show"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/r;->CP()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->kTf:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$6;->kTf:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 555
    return-void
.end method

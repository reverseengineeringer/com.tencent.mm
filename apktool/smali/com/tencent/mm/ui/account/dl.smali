.class final Lcom/tencent/mm/ui/account/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic iuW:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dl;->iuW:Lcom/tencent/mm/ui/account/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/dl;->aqP:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 543
    const-string/jumbo v0, "!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/dl;->iuW:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j;->ab(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 545
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 546
    const-string/jumbo v2, "kstyle_show_bind_mobile_afterauth"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/dl;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->AN()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    const-string/jumbo v2, "kstyle_bind_wording"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/dl;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->AO()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 548
    const-string/jumbo v2, "kstyle_bind_recommend_show"

    iget-object v0, p0, Lcom/tencent/mm/ui/account/dl;->aqP:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->AP()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dl;->iuW:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/LoginUI;->startActivity(Landroid/content/Intent;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dl;->iuW:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginUI;->finish()V

    .line 551
    return-void
.end method

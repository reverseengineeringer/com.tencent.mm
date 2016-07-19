.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v2, 0x4b3

    const/16 v3, 0x3e7

    const/16 v1, 0xc

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 809
    :goto_0
    return-void

    .line 792
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;-><init>()V

    .line 793
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->n(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->ess:Ljava/lang/String;

    .line 794
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->o(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->est:Ljava/lang/String;

    .line 795
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Lcom/tencent/mm/plugin/game/c/c;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->esu:Lcom/tencent/mm/plugin/game/c/c;

    .line 797
    const-string/jumbo v4, "rankData"

    invoke-static {v4}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v5

    .line 799
    sget-object v6, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esq:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 801
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    sget-object v5, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->startActivity(Landroid/content/Intent;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$17;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

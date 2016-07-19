.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;
    }
.end annotation


# static fields
.field public static EXTRA_SESSION_ID:Ljava/lang/String;

.field public static esq:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private esn:Landroid/widget/ListView;

.field private eso:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

.field private esp:Lcom/tencent/mm/plugin/game/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "extra_session_id"

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "gameDetailRankDataKey"

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Lcom/tencent/mm/plugin/game/ui/g;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esp:Lcom/tencent/mm/plugin/game/ui/g;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->Ah(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030283

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/k;->fg(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    .line 65
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esq:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/model/k$a;->bti:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;

    .line 48
    const v1, 0x7f10084e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esn:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->ess:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->est:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03028a

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esn:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f10085e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->eso:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esn:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->eso:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->cTU:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->ess:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->exy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->est:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->esu:Lcom/tencent/mm/plugin/game/c/c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->exx:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->exx:Lcom/tencent/mm/plugin/game/c/c;

    const/16 v3, 0x4b3

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->exx:Lcom/tencent/mm/plugin/game/c/c;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esG:Lcom/tencent/mm/plugin/game/c/h;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/game/c/h;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->exx:Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/c/h;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esG:Lcom/tencent/mm/plugin/game/c/h;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esG:Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esG:Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->aei()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/g;->a(Lcom/tencent/mm/plugin/game/c/g$b;)V

    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->erX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esp:Lcom/tencent/mm/plugin/game/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esp:Lcom/tencent/mm/plugin/game/ui/g;

    const v2, 0x7f030284

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/g;->hZ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esn:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->esp:Lcom/tencent/mm/plugin/game/ui/g;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->esu:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    goto/16 :goto_0

    .line 48
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/g;->a(Lcom/tencent/mm/plugin/game/c/g$b;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->Gy()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->eso:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/g;->b(Lcom/tencent/mm/plugin/game/c/g$b;)V

    .line 76
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    return-void
.end method

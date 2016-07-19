.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eqI:Landroid/app/Dialog;

.field private esi:Landroid/widget/ListView;

.field private esj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 113
    return-void
.end method

.method static synthetic KD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->esj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->eqI:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f080909

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->rR(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    const v0, 0x7f100857

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->esi:Landroid/widget/ListView;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->esj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->esi:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->esj:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->bG(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->eqI:Landroid/app/Dialog;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->eqI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f030287

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->Gy()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_appdi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/game/d/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/ag;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    new-instance v2, Lcom/tencent/mm/plugin/game/d/ah;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/d/ah;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    const-string/jumbo v2, "/cgi-bin/mmgame-bin/getuplist"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    const/16 v2, 0x533

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ag;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/d/ag;->elU:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;)Lcom/tencent/mm/t/a;

    goto :goto_0
.end method

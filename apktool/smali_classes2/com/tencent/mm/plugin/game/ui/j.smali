.class public Lcom/tencent/mm/plugin/game/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected epA:I

.field protected evp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->epA:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;)V
    .locals 5

    .prologue
    const/4 v1, 0x7

    .line 65
    const/4 v0, 0x0

    .line 68
    iget-object v2, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/a;->qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a$a;

    move-result-object v2

    .line 69
    iget v3, v2, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 73
    :cond_0
    iget-object v3, p2, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p2, Lcom/tencent/mm/e/b/e;->aAL:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.GameItemClickListener"

    const-string/jumbo v1, "Download via Google Play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->aJ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    const/16 v0, 0x19

    .line 100
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;I)V

    .line 101
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.GameItemClickListener"

    const-string/jumbo v2, "jump detailUI abtest"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string/jumbo v1, "game_app_id"

    iget-object v2, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    const/16 v2, 0x641

    if-ne v1, v2, :cond_4

    .line 90
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/j;->epA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    const/4 v0, 0x6

    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, p2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;I)V
    .locals 9

    .prologue
    .line 105
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/c/c;->ejB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "label"

    iget-object v1, p2, Lcom/tencent/mm/plugin/game/c/c;->ejB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/j;->evp:Ljava/lang/String;

    .line 108
    :cond_0
    iget v1, p2, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget v3, p2, Lcom/tencent/mm/plugin/game/c/c;->position:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/j;->epA:I

    iget-object v7, p2, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/j;->evp:Ljava/lang/String;

    move-object v0, p1

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final iv(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/j;->epA:I

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/game/ui/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/c;)V

    goto :goto_0
.end method

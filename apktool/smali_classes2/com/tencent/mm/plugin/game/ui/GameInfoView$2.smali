.class final Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x3e9

    const/16 v1, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "game_center_giftcenter"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)Z

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->add()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v10

    .line 233
    if-nez v10, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->f(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->e(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v7

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->ade()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->h(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V

    .line 253
    return-void

    .line 238
    :cond_0
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->g(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string/jumbo v0, "resource"

    const-string/jumbo v3, "5"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->f(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v3

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->e(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v7

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    const-string/jumbo v0, "resource"

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

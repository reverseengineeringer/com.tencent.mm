.class final Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;
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
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x3e9

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game_center_msgcenter"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->d(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->e(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v7

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/a;->acL()Lcom/tencent/mm/plugin/game/c/a$a;

    move-result-object v0

    .line 206
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "game_center_msgcenter"

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string/jumbo v3, "game_message_load_all"

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "game_unread_msg_count"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "game_manage_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;->euS:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    move v0, v5

    .line 211
    goto :goto_1
.end method

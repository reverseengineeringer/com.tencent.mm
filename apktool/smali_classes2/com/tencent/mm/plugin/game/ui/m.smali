.class public final Lcom/tencent/mm/plugin/game/ui/m;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/m;->epA:I

    .line 31
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v1, 0xd

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/16 v2, 0x515

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/l;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/c/l;

    .line 40
    iget v0, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v4, "game_app_id"

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/m;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/l;->ekd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/c/l;->ekd:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->mContext:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/m;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

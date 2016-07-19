.class public final Lcom/tencent/mm/plugin/game/ui/n;
.super Lcom/tencent/mm/plugin/game/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/n;->epA:I

    .line 33
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x515

    const/16 v1, 0xd

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v4, "Tag is null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    .line 38
    :goto_0
    if-nez v10, :cond_4

    .line 39
    const-string/jumbo v0, "MicroMsg.GameMessageContentClickListener"

    const-string/jumbo v1, "The game message is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 37
    :cond_1
    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v4, "The tag of action listener is not instance of Long"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    :cond_3
    move-object v10, v0

    goto :goto_0

    .line 49
    :cond_4
    iget v0, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/ui/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/l;->ejX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/c/l;->ejX:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string/jumbo v0, "MicroMsg.GameMessageOnClickListener"

    const-string/jumbo v4, "game message is null."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/ui/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :pswitch_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/l;->ekC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/c/l;->ekC:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/c/l;->ekF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lcom/tencent/mm/plugin/game/c/l;->ekF:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/n;->epA:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

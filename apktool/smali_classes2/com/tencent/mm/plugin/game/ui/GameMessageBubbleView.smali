.class public Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field ewI:Landroid/view/View;

.field private ewJ:Landroid/widget/TextView;

.field private ewK:Landroid/widget/ImageView;

.field private ewL:Lcom/tencent/mm/plugin/game/c/l;

.field private ewM:Z

.field private final ewN:J

.field private ewO:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewM:Z

    .line 92
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewN:J

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewO:J

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final aee()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adb()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->ekl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l;->ekk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x3ef

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewO:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->adc()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekj:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isRead:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/game/c/o;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekj:I

    packed-switch v0, :pswitch_data_0

    .line 150
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknowed bubble_action = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget v4, v4, Lcom/tencent/mm/plugin/game/c/l;->ekj:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget v8, v7, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v9, v7, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v10, v7, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const/4 v11, 0x0

    move v7, v5

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewO:J

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ejY:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "game_center_bubble"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    const/4 v4, 0x7

    .line 123
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v6, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v1, "game_message_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/game/c/l;->field_msgId:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "game_app_id"

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 138
    :cond_3
    const-string/jumbo v0, "MicroMsg.GameMessageHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message type : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewL:Lcom/tencent/mm/plugin/game/c/l;

    iget v4, v4, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ,message.field_appId is null."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/o;->adh()I

    move-result v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    const-class v7, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string/jumbo v6, "game_message_load_all"

    if-gtz v0, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    move v0, v5

    .line 144
    goto :goto_2

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewM:Z

    if-nez v0, :cond_0

    .line 57
    const v0, 0x7f1007fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewK:Landroid/widget/ImageView;

    const v0, 0x7f1007fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewJ:Landroid/widget/TextView;

    const v0, 0x7f1007fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewM:Z

    .line 60
    :cond_0
    return-void
.end method

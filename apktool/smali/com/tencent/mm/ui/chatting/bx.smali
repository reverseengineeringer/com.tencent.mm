.class final Lcom/tencent/mm/ui/chatting/bx;
.super Lcom/tencent/mm/ui/chatting/aa;
.source "SourceFile"


# instance fields
.field ccZ:Lcom/tencent/mm/r/d;

.field gkj:Landroid/app/ProgressDialog;

.field kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/cv;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bx;->eLV:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00c5

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/cv;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bx;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cv;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/cv;->aH(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cv;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/cv;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cT(J)Lcom/tencent/mm/n/a;

    move-result-object v1

    .line 84
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v7, v0

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bf(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v8

    .line 92
    if-eqz v8, :cond_2

    iget v1, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoj:I

    if-eqz v1, :cond_2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v1, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h/n;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, v7, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 99
    if-lez v1, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_7

    .line 100
    iget-object v2, v7, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/cv;->cOd:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 107
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cv;->lbR:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cv;->lbS:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :goto_2
    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoj:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->em(I)Z

    move-result v0

    .line 123
    :cond_2
    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->cOd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bx$1;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/bx$1;-><init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/storage/ag;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-wide v0, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/m;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/m;->kRi:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbT:Landroid/widget/Button;

    const v1, 0x7f04001b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 155
    :goto_5
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aol:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aom:I

    if-lez v0, :cond_3

    .line 157
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ag;->co(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 162
    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget v3, v7, Lcom/tencent/mm/n/a$a;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aol:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aom:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx$2;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/bx$2;-><init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/storage/ag;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 182
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/x;->aPM()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 190
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aop:I

    if-lez v0, :cond_4

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aop:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 201
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aor:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    if-nez v0, :cond_5

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 207
    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget v3, v7, Lcom/tencent/mm/n/a$a;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bx$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/bx$3;-><init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bx;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 223
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 229
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bx$4;

    invoke-direct {v1, p0, p4, v8}, Lcom/tencent/mm/ui/chatting/bx$4;-><init>(Lcom/tencent/mm/ui/chatting/bx;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/app/plugin/voicereminder/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/cv;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->kTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->kTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 298
    :cond_6
    return-void

    .line 103
    :cond_7
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cv;->cOd:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 129
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->cOd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 149
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 152
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cv;->lbT:Landroid/widget/Button;

    const v1, 0x7f040013

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_b
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 311
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    move-result v1

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 314
    iget v3, v2, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 318
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0209

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 324
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 330
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 354
    :goto_0
    return v4

    .line 333
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_0

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 338
    :cond_0
    if-eqz v0, :cond_1

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 341
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    goto :goto_0

    .line 346
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 350
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 330
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method protected final beq()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

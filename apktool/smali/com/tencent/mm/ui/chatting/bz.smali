.class final Lcom/tencent/mm/ui/chatting/bz;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field bWN:Lcom/tencent/mm/t/d;

.field ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dr;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bz;->cTv:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030125

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/dr;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bz;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dr;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dr;->aN(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dr;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 73
    check-cast p1, Lcom/tencent/mm/ui/chatting/dr;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUB()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->dk(J)Lcom/tencent/mm/p/a;

    move-result-object v1

    .line 78
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->xw(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->hJd:I

    if-eqz v1, :cond_3

    .line 89
    :try_start_0
    iget-object v1, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v3, v2, Lcom/tencent/mm/plugin/subapp/c/e;->hJd:I

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/i/n;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string/jumbo v1, ""

    .line 91
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 92
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dr;->cuk:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    :goto_0
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content remind "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->hJj:I

    if-lez v1, :cond_4

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v3, p4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mm/plugin/subapp/c/e;->hJj:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 114
    iget-object v3, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/c/k;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/subapp/c/h;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p4, v3}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 125
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->bpZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->bpZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, v2, Lcom/tencent/mm/plugin/subapp/c/e;->bpX:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->bWN:Lcom/tencent/mm/t/d;

    if-nez v1, :cond_5

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->ag(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v3, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 133
    const-string/jumbo v2, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content.attachid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/p/a$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/p/a$a;->bpX:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/bz$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bz$1;-><init>(Lcom/tencent/mm/ui/chatting/bz;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/bz;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 149
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string/jumbo v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 158
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dr;->lDC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bz$2;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/bz$2;-><init>(Lcom/tencent/mm/ui/chatting/bz;Lcom/tencent/mm/storage/ai;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-wide v0, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/n;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvu:Lcom/tencent/mm/ui/chatting/n;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/n;->lrl:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dr;->lDC:Landroid/widget/ImageView;

    const v1, 0x7f02054d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :goto_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dr;->lth:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dr;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dr;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    :cond_6
    return-void

    .line 173
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dr;->lDC:Landroid/widget/ImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 197
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->BO(Ljava/lang/String;)I

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 200
    iget v3, v2, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/p/a$a;->bpX:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 204
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080edd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bz;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0803d4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 210
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 240
    :goto_0
    return v4

    .line 219
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_0

    .line 222
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 224
    :cond_0
    if-eqz v0, :cond_1

    .line 225
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BN(Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    goto :goto_0

    .line 232
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

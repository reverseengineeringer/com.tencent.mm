.class final Lcom/tencent/mm/ui/chatting/by;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field ccZ:Lcom/tencent/mm/r/d;

.field kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

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

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dq;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/by;->eLV:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a006a

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/dq;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/by;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dq;->aJ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/chatting/dq;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 77
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPS()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->cT(J)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 78
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v6, v0

    .line 84
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->bf(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/e;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoj:I

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    iget-object v0, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v2, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoj:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/h/n;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string/jumbo v0, ""

    .line 91
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 92
    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    array-length v3, v2

    if-le v3, v8, :cond_0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dq;->cOd:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_2
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content remind "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aop:I

    if-lez v0, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aop:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v2, v3, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 130
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoq:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aoq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->aor:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/by;->ccZ:Lcom/tencent/mm/r/d;

    if-nez v0, :cond_4

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1, v9}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 138
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content.attachid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget v3, v6, Lcom/tencent/mm/n/a$a;->sdkVer:I

    iget-object v4, v6, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/n/a$a;->aor:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ainfo.field_mediaSvrId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/by$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/by$1;-><init>(Lcom/tencent/mm/ui/chatting/by;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/by;->ccZ:Lcom/tencent/mm/r/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 158
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g=="

    const-string/jumbo v2, "doscene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 167
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dq;->ldl:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/by$2;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/by$2;-><init>(Lcom/tencent/mm/ui/chatting/by;Lcom/tencent/mm/storage/ag;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-wide v0, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/m;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/m;->kRi:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dq;->ldl:Landroid/widget/ImageView;

    const v1, 0x7f040027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :goto_3
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/dq;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move-object v4, v7

    move v5, v9

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dq;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dq;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    :cond_5
    return-void

    :cond_6
    move v0, v9

    .line 182
    goto :goto_2

    .line 185
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dq;->ldl:Landroid/widget/ImageView;

    const v1, 0x7f040024

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 206
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 209
    iget v3, v2, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 213
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/by;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0b0209

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 249
    :goto_0
    return v4

    .line 228
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_0

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 233
    :cond_0
    if-eqz v0, :cond_1

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 236
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    goto :goto_0

    .line 241
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 225
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
    .line 255
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

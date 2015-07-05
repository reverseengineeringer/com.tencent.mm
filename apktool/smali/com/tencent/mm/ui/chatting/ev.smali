.class final Lcom/tencent/mm/ui/chatting/ev;
.super Lcom/tencent/mm/ui/chatting/cf;
.source "SourceFile"


# instance fields
.field bMt:Lcom/tencent/mm/q/d;

.field eYW:Landroid/app/ProgressDialog;

.field iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf;-><init>(I)V

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

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/ni;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ev;->dJX:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_voiceremind_confirm:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/ni;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ev;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ni;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ni;->aG(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ni;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/ni;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azl()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;->cd(J)Lcom/tencent/mm/m/a;

    move-result-object v1

    .line 84
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v7, v0

    .line 92
    :goto_0
    const/4 v0, 0x0

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bd(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v8

    .line 94
    if-eqz v8, :cond_2

    iget v1, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqf:I

    if-eqz v1, :cond_2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget v1, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/m;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 101
    if-lez v1, :cond_7

    iget-object v2, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_7

    .line 102
    iget-object v2, v7, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ni;->cwo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->jbA:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->jbB:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_2
    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqf:I

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->dO(I)Z

    move-result v0

    .line 125
    :cond_2
    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->cwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_grey_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_grey_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_grey_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ew;

    invoke-direct {v1, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/ew;-><init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ar;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ac;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbC:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voice_remind_pause_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 157
    :goto_5
    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqi:I

    if-lez v0, :cond_3

    .line 159
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ar;->cl(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 164
    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget v3, v7, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqh:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqi:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/ex;

    invoke-direct {v3, p0, p4, v0, p2}, Lcom/tencent/mm/ui/chatting/ex;-><init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ar;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ev;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 184
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/aa;->azf()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 192
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aql:I

    if-lez v0, :cond_4

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aql:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 203
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v8, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aqn:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ev;->bMt:Lcom/tencent/mm/q/d;

    if-nez v0, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/x;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 209
    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget v3, v7, Lcom/tencent/mm/m/a$a;->sdkVer:I

    iget-object v4, v7, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/m/a$a;->aqn:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/ey;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ey;-><init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ev;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 225
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 231
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ez;

    invoke-direct {v1, p0, p4, v8}, Lcom/tencent/mm/ui/chatting/ez;-><init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/app/plugin/voicereminder/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ni;->iUc:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->iUc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->iUc:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    :cond_6
    return-void

    .line 105
    :cond_7
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ni;->cwo:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 131
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->cwo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->voice_remind_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 151
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 154
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ni;->jbC:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->voice_remind_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_b
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->us(Ljava/lang/String;)I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 317
    iget v3, v2, Lcom/tencent/mm/m/a$a;->aqn:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/m/a$a;->aqn:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 321
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ev;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 358
    :goto_0
    return v4

    .line 336
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 342
    :cond_0
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ur(Ljava/lang/String;)V

    .line 345
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/br;->E(J)I

    goto :goto_0

    .line 350
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 354
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method protected final aOs()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

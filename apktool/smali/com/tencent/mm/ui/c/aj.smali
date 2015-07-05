.class public final Lcom/tencent/mm/ui/c/aj;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private bGp:Z

.field private bXB:Landroid/app/ProgressDialog;

.field public chD:Landroid/view/View;

.field private cwe:Landroid/widget/TextView;

.field public cwg:Landroid/widget/ImageView;

.field private cwo:Landroid/widget/TextView;

.field private fRl:Landroid/widget/TextView;

.field private iBY:Landroid/widget/TextView;

.field private iBZ:Landroid/widget/TextView;

.field public iCa:Landroid/widget/ImageView;

.field public iCb:Landroid/widget/ImageView;

.field public iCc:Landroid/widget/ImageView;

.field private iCd:Landroid/widget/ProgressBar;

.field iCe:Ljava/lang/String;

.field private iCf:Z

.field iCg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/c/aj;->bXB:Landroid/app/ProgressDialog;

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/aj;->bGp:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/aj;->iCf:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/aj;->iCg:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/aj;->SA()V

    .line 57
    return-void
.end method

.method private SA()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/ui/c/aj;->iCf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nwview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nw_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nw_detail_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nw_hint_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->fRl:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nw_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nw_prog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->nw_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->close_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->forward_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCb:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->silent_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCc:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->empty_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBZ:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/aj;->iCf:Z

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final Nj()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 86
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vr()I

    move-result v0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/q/l;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string/jumbo v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/c/aj;->iCe:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/c/aj;->SA()V

    .line 96
    const-string/jumbo v4, "!32@/B4Tb64lLpLZK4S58QkvjMJNCW0pm8rv"

    const-string/jumbo v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v2

    .line 161
    :goto_0
    if-eqz v4, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->fRl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    sget v5, Lcom/tencent/mm/a$h;->tips_bar_red_selector:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/a$h;->net_warn_icon:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bVH:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cY(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/al;->mz(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/c/aj;->iCg:Z

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->process_limited_warn_title:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/a$n;->process_limited_warn_message:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/ao;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/c/ao;-><init>(Lcom/tencent/mm/ui/c/aj;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/c/ap;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/c/ap;-><init>(Lcom/tencent/mm/ui/c/aj;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    :goto_2
    move v4, v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCc:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->chat_mute_notify_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->bottle_close_frame_state:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    if-eqz v4, :cond_a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return v4

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->net_warn_no_network:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/ak;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/ak;-><init>(Lcom/tencent/mm/ui/c/aj;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 114
    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->net_warn_connecting:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v3

    .line 124
    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->net_warn_server_failed:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/al;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/al;-><init>(Lcom/tencent/mm/ui/c/aj;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 139
    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->net_warn_server_down:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->net_warn_server_down_tip:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/am;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/am;-><init>(Lcom/tencent/mm/ui/c/aj;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_0

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bnV:I

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/q;->dv(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/q;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/model/b;->bnV:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/q;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bnU:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsimple/q;->bKV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->AJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$h;->tips_bar_white_selector:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->gTl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->fRl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->fRl:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->bKV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->AI()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->tipsbar_icon_web:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v4, p0, Lcom/tencent/mm/ui/c/aj;->iCc:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v4, p0, Lcom/tencent/mm/ui/c/aj;->iBZ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/v;->rX()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/c/an;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/c/an;-><init>(Lcom/tencent/mm/ui/c/aj;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_1

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->AI()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->tipsbar_icon_mac:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->AI()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->tipsbar_icon_ipad:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->cwg:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/a$h;->tipsbar_icon_default:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 209
    goto :goto_5

    :cond_8
    move v0, v2

    .line 210
    goto :goto_6

    .line 221
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->iCa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    :cond_a
    move v2, v1

    .line 226
    goto/16 :goto_3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final aMw()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/c/aj;->chD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/a$k;->net_warn_item:I

    return v0
.end method

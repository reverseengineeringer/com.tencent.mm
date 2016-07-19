.class public final Lcom/tencent/mm/ui/d/m;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private bOB:Z

.field public cKV:Landroid/widget/ImageView;

.field private cka:Landroid/app/ProgressDialog;

.field private cuj:Landroid/widget/TextView;

.field private cuk:Landroid/widget/TextView;

.field public cvL:Landroid/view/View;

.field private hKS:Landroid/widget/TextView;

.field private lah:Landroid/widget/TextView;

.field private lai:Landroid/widget/TextView;

.field public laj:Landroid/widget/ImageView;

.field public lak:Landroid/widget/ImageView;

.field public lal:Landroid/widget/ImageView;

.field private lam:Landroid/widget/ProgressBar;

.field lan:Ljava/lang/String;

.field private lao:Z

.field lap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/d/m;->cka:Landroid/app/ProgressDialog;

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/m;->bOB:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/m;->lao:Z

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    .line 293
    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/m;->lap:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/m;->abZ()V

    .line 61
    return-void
.end method

.method private abZ()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/m;->lao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cb5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cb7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cb8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cbb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cbe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->lak:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->lal:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->view:Landroid/view/View;

    const v1, 0x7f100cbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/d/m;->lai:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/m;->lao:Z

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final SM()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 90
    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string/jumbo v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/d/m;->lan:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/m;->abZ()V

    .line 100
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v5, "update st:%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v3

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 174
    if-eqz v1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    const v6, 0x7f0207cb

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v7, 0x1f

    invoke-static {v0, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v7, 0x1f

    invoke-static {v0, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    const v6, 0x7f020775

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lak:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lai:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->chK:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dD(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->rk(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/m;->lap:Z

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f080db7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f080db6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/d/m$5;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/d/m$5;-><init>(Lcom/tencent/mm/ui/d/m;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/d/m$6;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/d/m$6;-><init>(Lcom/tencent/mm/ui/d/m;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    move v1, v2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lal:Landroid/widget/ImageView;

    const v2, 0x7f070071

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    const v2, 0x7f0200ee

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    if-eqz v1, :cond_d

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return v1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    const v1, 0x7f080cd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/d/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/m$1;-><init>(Lcom/tencent/mm/ui/d/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 118
    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    const v1, 0x7f080cd5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 128
    goto/16 :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    const v1, 0x7f080cda

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/d/m$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/m$2;-><init>(Lcom/tencent/mm/ui/d/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 143
    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    const v1, 0x7f080cd8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f080cd9

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/d/m$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/m$3;-><init>(Lcom/tencent/mm/ui/d/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    goto/16 :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsM:I

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/p;->ev(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/model/c;->bsM:I

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/p;-><init>(I)V

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_1

    .line 193
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsimple/p;->bUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    const v1, 0x7f0207cc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CG()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lam:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lak:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->lal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/d/m;->lai:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->db(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 239
    sget-object v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->iQW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CF()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/d/m$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/d/m$4;-><init>(Lcom/tencent/mm/ui/d/m;Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    goto/16 :goto_1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 211
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CG()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->hKS:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/p;->bUJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 220
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 221
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CE()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0700aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 227
    :cond_9
    invoke-static {}, Lcom/tencent/mm/modelsimple/p;->CC()I

    move-result v0

    if-ne v0, v10, :cond_a

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cKV:Landroid/widget/ImageView;

    const v1, 0x7f0702c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_b
    move v0, v3

    .line 237
    goto :goto_6

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->laj:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v1

    goto/16 :goto_2

    :cond_d
    move v3, v4

    .line 255
    goto/16 :goto_3

    .line 101
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

.method public final bhB()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m;->cvL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f03042c

    return v0
.end method

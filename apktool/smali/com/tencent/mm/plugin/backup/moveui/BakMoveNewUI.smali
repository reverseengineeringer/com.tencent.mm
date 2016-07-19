.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;
.super Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/f;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bwz:Z

.field private cuE:Z

.field private cuF:Z

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuE:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuF:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->bwz:Z

    return-void
.end method

.method private Jx()V
    .locals 7

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuE:Z

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    .line 266
    :cond_0
    const v1, 0x7f08015d

    const/4 v2, 0x0

    const v3, 0x7f080099

    const v4, 0x7f0801ec

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->Jx()V

    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 12

    .prologue
    const/high16 v9, 0x14000000

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x67

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "WifiName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/e/g;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v4, "initView thisWifi:%s, oldWifi:%s, oldIp:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-boolean v3, Lcom/tencent/mm/platformtools/q;->ciR:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v2, "wifiNameDifferentErr"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string/jumbo v2, "WifiName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    .line 120
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciR:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/g;->lG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v1, "complexWIFIErr"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    goto :goto_0

    .line 97
    :cond_2
    const v0, 0x7f0801eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->rR(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->IB()I

    move-result v0

    .line 109
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_3

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v1, "battery_not_enough"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.MoveBakRecoverServer"

    const-string/jumbo v3, "makeAuth"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctk:Z

    iput-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/j;->alg:J

    iput-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/j;->recvSize:J

    iput-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctA:J

    iput-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctB:J

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/backup/f/j;->bzu:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctI:Z

    iput-wide v10, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctE:J

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctJ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sget v2, Lcom/tencent/mm/plugin/backup/f/d;->csH:I

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/c/b;->a(ILcom/tencent/mm/t/d;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "ChattingRecordsKvstatDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    move v6, v7

    :cond_4
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/backup/f/j;->cts:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/backup/f/k;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HL()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HM()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HK()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/backup/f/k;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/f/j;->cts:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/backup/c/a;->coS:Lcom/tencent/mm/plugin/backup/b/f;

    iget v3, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmV:I

    sget v4, Lcom/tencent/mm/plugin/backup/f/d;->ctb:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/f;->cmV:I

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/f/k;->Hv()Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctC:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final Hj()V
    .locals 2

    .prologue
    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cud:Landroid/widget/TextView;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuF:Z

    .line 222
    return-void
.end method

.method public final Hk()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuE:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuF:Z

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->bwz:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    const v1, 0x7f0801e5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cub:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cud:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cue:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cue:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-void
.end method

.method public final ap(II)V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    const v1, 0x7f0801e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cub:Landroid/widget/TextView;

    const v2, 0x7f0801e7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-lt v1, v0, :cond_1

    .line 214
    :goto_1
    return-void

    .line 206
    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 212
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1
.end method

.method public final b(JJI)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuE:Z

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-gez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cud:Landroid/widget/TextView;

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cub:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    :cond_0
    const/16 v0, 0x3c

    if-ge p5, v0, :cond_1

    .line 167
    const v0, 0x7f0801f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const-wide/32 v0, 0x7d000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_1
    cmp-long v0, p3, v2

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_2
    long-to-int v0, v0

    .line 181
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-lt v1, v0, :cond_4

    .line 199
    :goto_3
    return-void

    .line 169
    :cond_1
    const v0, 0x7f0801ee

    new-array v1, v4, [Ljava/lang/Object;

    div-int/lit8 v4, p5, 0x3c

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_3
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    goto :goto_2

    .line 185
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    if-lez v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cua:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 191
    if-gtz p5, :cond_6

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cub:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 194
    :cond_6
    sub-long v2, p3, p1

    int-to-long v4, p5

    div-long/2addr v2, v4

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cub:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/e/g;->ax(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "testMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/platformtools/q;->ciS:Ljava/lang/String;

    .line 51
    sget v1, Lcom/tencent/mm/platformtools/q;->ciT:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$b;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 54
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/b;->setMode(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/f/i;->connect(Ljava/lang/String;I)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->Gy()V

    .line 62
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string/jumbo v1, "isWifiApEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    .line 65
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "new isWifiAp:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/backup/f/j;->ctt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "no such method WifiManager.isWifiApEnabled:%s"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HG()Lcom/tencent/mm/plugin/backup/f/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/f/j;->ctl:Lcom/tencent/mm/plugin/backup/f/f;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HD()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->stop()V

    iput v3, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    .line 126
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->clear()V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onDestroy()V

    .line 128
    return-void

    .line 125
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/lan_cs/Client$Java2C;->disconnect()V

    iput v3, v0, Lcom/tencent/mm/plugin/backup/f/i;->mode:I

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->bwz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->cuF:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "onError isMergeing drop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 144
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->progress:I

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/moveui/BakMoveErrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "err_info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->finish()V

    goto :goto_0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveNewUI;->Jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveBaseUI;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.BakMoveNewUI"

    const-string/jumbo v1, "onSceneEnd type:%d, errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

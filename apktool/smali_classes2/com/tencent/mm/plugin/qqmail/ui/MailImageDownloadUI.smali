.class public Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/e;


# instance fields
.field private agU:J

.field private bJA:J

.field private bJD:I

.field private fQA:Landroid/widget/TextView;

.field private fQB:Landroid/widget/TextView;

.field private fQC:Landroid/widget/TextView;

.field private fQD:Landroid/widget/TextView;

.field private fQE:Landroid/widget/RelativeLayout;

.field private fQF:Lcom/tencent/mm/ae/d;

.field private fQG:Lcom/tencent/mm/ae/j;

.field private fQH:Landroid/widget/ImageView;

.field private fQI:Landroid/widget/LinearLayout;

.field private fQz:Landroid/widget/ProgressBar;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)Lcom/tencent/mm/ae/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQG:Lcom/tencent/mm/ae/j;

    return-object v0
.end method

.method private lb(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQA:Landroid/widget/TextView;

    const v1, 0x7f08085e

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQz:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQG:Lcom/tencent/mm/ae/j;

    iget-wide v2, v1, Lcom/tencent/mm/ae/j;->bKP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 155
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJD:I

    if-ne v1, v5, :cond_1

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->finish()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const v1, 0x7f100aff

    const/16 v2, 0x8

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQA:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQB:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f100b00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQC:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f100b01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQD:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f100afd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQH:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    const v0, 0x7f100afe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQI:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f100afb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQE:Landroid/widget/RelativeLayout;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->rP(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    const v0, 0x7f100afc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQz:Landroid/widget/ProgressBar;

    .line 144
    return-void
.end method

.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "totaolLen  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    .line 169
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 170
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->lb(I)V

    .line 174
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f03035a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_msg_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_server_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_compress_type"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJD:I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->username:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->Gy()V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    iget-wide v0, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    iget-wide v0, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 72
    :cond_3
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJA:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 81
    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    const-string/jumbo v2, "MicroMsg.MailImageDownloadUI"

    const-string/jumbo v3, "has big image, bigImgPath = %s, hasHDImg = %b, fullPath = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    invoke-virtual {v5}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-eqz v1, :cond_6

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQH:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->ER(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQF:Lcom/tencent/mm/ae/d;

    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->agU:J

    iget v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->bJD:I

    new-instance v1, Lcom/tencent/mm/ae/j;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ae/j;-><init>(JJILcom/tencent/mm/t/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQG:Lcom/tencent/mm/ae/j;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQG:Lcom/tencent/mm/ae/j;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 116
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->fQz:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->lb(I)V

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v0, "MicroMsg.MailImageDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd : fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const v0, 0x7f0809fe

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

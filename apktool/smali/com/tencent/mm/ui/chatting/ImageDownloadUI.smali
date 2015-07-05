.class public Lcom/tencent/mm/ui/chatting/ImageDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;


# instance fields
.field private axb:J

.field private bCQ:J

.field private bDN:I

.field private exD:Landroid/widget/ProgressBar;

.field private exE:Landroid/widget/TextView;

.field private exF:Landroid/widget/TextView;

.field private exG:Landroid/widget/TextView;

.field private exH:Landroid/widget/TextView;

.field private exJ:Lcom/tencent/mm/y/e;

.field private exK:Lcom/tencent/mm/y/u;

.field private jbS:Landroid/widget/ImageView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)Lcom/tencent/mm/y/u;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exK:Lcom/tencent/mm/y/u;

    return-object v0
.end method

.method private hZ(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exD:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->fmt_percent:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exD:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exK:Lcom/tencent/mm/y/u;

    iget-wide v1, v1, Lcom/tencent/mm/y/u;->bDL:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->M(J)Lcom/tencent/mm/y/e;

    move-result-object v1

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    .line 146
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bDN:I

    if-ne v2, v5, :cond_1

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v6}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "!24@aCqboZt8TBBxdzAJlMmkPg=="

    const-string/jumbo v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_message_id"

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_compress_type"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bDN:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_favorite"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected final DV()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->image_download_percent_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exE:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/tencent/mm/a$i;->video_download_percent_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exF:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/a$i;->video_download_size_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exG:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/a$i;->video_download_length_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exH:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/a$i;->down_background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->jbS:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->jbS:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->download_image_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/chatting/nt;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/nt;-><init>(Lcom/tencent/mm/ui/chatting/ImageDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    sget v0, Lcom/tencent/mm/a$i;->video_download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exD:Landroid/widget/ProgressBar;

    .line 122
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "!24@aCqboZt8TBBxdzAJlMmkPg=="

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_0

    .line 128
    if-eqz p2, :cond_1

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 129
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hZ(I)V

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exD:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->hZ(I)V

    goto :goto_0

    .line 192
    :cond_1
    const-string/jumbo v0, "!24@aCqboZt8TBBxdzAJlMmkPg=="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget v0, Lcom/tencent/mm/a$n;->imgdownload_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/a$k;->video_download:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_msg_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_server_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_compress_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bDN:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_download_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->DV()V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->O(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    iget-wide v0, v0, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/g;->N(J)Lcom/tencent/mm/y/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    iget-wide v0, v0, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    .line 62
    :cond_3
    const-string/jumbo v0, "!24@aCqboZt8TBBxdzAJlMmkPg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate : on such imginfo, with msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", or msgSvrId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->username:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bCQ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 71
    iget-wide v0, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exJ:Lcom/tencent/mm/y/e;

    iget-wide v1, v0, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->axb:J

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->bDN:I

    new-instance v0, Lcom/tencent/mm/y/u;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/y/u;-><init>(JJILcom/tencent/mm/q/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exK:Lcom/tencent/mm/y/u;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;->exK:Lcom/tencent/mm/y/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 97
    return-void
.end method

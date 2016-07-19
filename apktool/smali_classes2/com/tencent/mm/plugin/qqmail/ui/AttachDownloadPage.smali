.class public Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private alg:J

.field private cuc:Landroid/widget/ProgressBar;

.field private dVA:Landroid/widget/Button;

.field private dVC:Landroid/widget/Button;

.field private dVF:Landroid/view/View;

.field private eKo:Landroid/widget/TextView;

.field private fLQ:Ljava/lang/String;

.field private fLb:Ljava/lang/String;

.field private fMY:J

.field private fNl:Lcom/tencent/mm/ui/MMImageView;

.field private fNm:Landroid/widget/ImageView;

.field private fNn:Landroid/widget/ImageView;

.field private fNo:Landroid/widget/TextView;

.field private fNp:Landroid/widget/TextView;

.field private fNq:Ljava/lang/String;

.field private fNr:I

.field private fNs:Z

.field private fNt:Ljava/lang/String;

.field private fNu:J

.field private fNv:Z

.field private fNw:I

.field private retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNs:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNv:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dN(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const-string/jumbo v3, ""

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method private aqW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNm:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-void
.end method

.method private aqX()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNr:I

    if-ne v0, v2, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Db(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v4, :cond_1

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_favorite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_favorite_source_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_image_path"

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dN(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->finish()V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNv:Z

    if-eqz v0, :cond_3

    .line 236
    :cond_2
    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNv:Z

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqY()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqW()V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v4, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    const v1, 0x7f080b92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    const v1, 0x7f080b8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->bp(Z)V

    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    const v1, 0x7f080b92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v5, :cond_5

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    const v1, 0x7f080b91

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    const v1, 0x7f080b90

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 293
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNr:I

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v4, :cond_7

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    const v1, 0x7f080b8c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->bp(Z)V

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    const v1, 0x7f080b8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 306
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v5, :cond_8

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    const v1, 0x7f080b93

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    const v1, 0x7f080b8a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2
.end method

.method private aqY()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->arb()V

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqY()V

    .line 384
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 385
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v1, "attachid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v1, "username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v1, "offset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v1, "datalen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v1, "default_attach_name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    .line 392
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMi:Z

    .line 393
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/qqmail/b/q$c;->fMj:Z

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v2

    const-string/jumbo v3, "/cgi-bin/mmdownload"

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fMY:J

    .line 426
    return-void

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqX()V

    goto/16 :goto_0

    .line 378
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v3, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNq:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iput v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqX()V

    goto/16 :goto_0
.end method

.method private aqZ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 462
    const-string/jumbo v0, ""

    .line 463
    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    const-string/jumbo v3, "%s_%d%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    goto :goto_0
.end method

.method private ara()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private arb()V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 482
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dN(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dN(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    .line 484
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    .line 515
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dN(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iput v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    goto :goto_0

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->ara()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->ara()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iput v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    goto :goto_0

    .line 502
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->ara()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 503
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->ara()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 504
    iput-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    .line 505
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    goto :goto_0

    .line 507
    :cond_3
    iput-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    .line 508
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    goto :goto_0

    .line 511
    :cond_4
    iput-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    .line 512
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fMY:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fMY:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqX()V

    return-void
.end method

.method private dN(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ".temp"

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqY()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 4

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNs:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "attach_size"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mailid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attachid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "texttype=html"

    aput-object v2, v0, v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "uri"

    const-string/jumbo v3, "/cgi-bin/viewdocument"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "baseurl"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "method"

    const-string/jumbo v2, "get"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "singleColumn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Db(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqW()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dN(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.AttachDownloadPage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cur download size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNu:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->cuc:Landroid/widget/ProgressBar;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    const v3, 0x7f080b8d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    if-ne v0, v8, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fMY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->retryCount:I

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const v0, 0x7f100151

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNl:Lcom/tencent/mm/ui/MMImageView;

    .line 124
    const v0, 0x7f100152

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVF:Landroid/view/View;

    .line 125
    const v0, 0x7f100153

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->cuc:Landroid/widget/ProgressBar;

    .line 126
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNm:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNn:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNo:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f100157

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVA:Landroid/widget/Button;

    .line 130
    const v0, 0x7f100158

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->dVC:Landroid/widget/Button;

    .line 131
    const v0, 0x7f100159

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->eKo:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNp:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Db(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNl:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setBackgroundResource(I)V

    .line 136
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 145
    const v0, 0x7f070213

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->bp(Z)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->arb()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqW()V

    .line 179
    :goto_1
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Dc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNl:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/o;->BE(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNl:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNl:Lcom/tencent/mm/ui/MMImageView;

    const v1, 0x7f070036

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqX()V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f030042

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 454
    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZI)V

    .line 457
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_preview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNr:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_compress"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNs:Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLb:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fLQ:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "total_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->alg:J

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/q;->aqL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNq:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fNt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Ah(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Gy()V

    .line 102
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->fMY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->cancel(J)V

    .line 118
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 112
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    return-void
.end method

.class public Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private agU:J

.field private akB:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private arX:Lcom/tencent/mm/storage/ai;

.field private aro:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private bpZ:Ljava/lang/String;

.field private bqa:Ljava/lang/String;

.field private cuc:Landroid/widget/ProgressBar;

.field private dkv:Lcom/tencent/mm/pluginsdk/model/app/z;

.field private dkw:Lcom/tencent/mm/t/e;

.field private dkx:Landroid/widget/TextView;

.field private dky:Ljava/lang/String;

.field private dkz:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gW(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 340
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 342
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 343
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 344
    return-void
.end method

.method private gW(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 290
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bpZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveImageAndPreview fail, info is null, attachid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bpZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgContent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 296
    :cond_1
    return-void

    .line 291
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v7, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bqa:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bqa:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "md5 not match!! emoticonmd5 is="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bqa:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", gen md5 is="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fileFullPath = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fileLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bufLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", buf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0805c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dky:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-virtual {v4, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(JLcom/tencent/mm/sdk/h/c;)Z

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->akB:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/o;->aY([B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/c;->kHi:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHs:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkx:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkz:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkz:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->resume()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/a/c;->kHi:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHt:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storage/a/f;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    goto :goto_1
.end method

.method private static k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 301
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 136
    const v0, 0x7f100136

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkz:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    .line 137
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->akB:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkz:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->Ah(Ljava/lang/String;)V

    .line 143
    const v0, 0x7f100137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkx:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "weixinfile"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "invalid_appname"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 149
    const v1, 0x7f08041d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    const-string/jumbo v1, "message"

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->arZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 157
    :goto_1
    const v0, 0x7f100138

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cuc:Landroid/widget/ProgressBar;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cuc:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    return-void

    :cond_1
    move v1, v2

    .line 148
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02058f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->a(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 155
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 11

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    const-string/jumbo v1, "updateProgress fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkx:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0805c7

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x7f0805c4

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    div-long v0, v6, v0

    long-to-int v0, v0

    const-string/jumbo v1, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "attach progress:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " totallen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gW(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f030038

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "da_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dky:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msgid"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->agU:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->agU:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->finish()V

    .line 87
    :goto_1
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->agU:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aro:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aro:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bqa:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bpZ:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->asu:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->akB:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->Gy()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bpZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->agU:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->aro:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dky:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_5
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->bpZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkw:Lcom/tencent/mm/t/e;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/t/e;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkv:Lcom/tencent/mm/pluginsdk/model/app/z;

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkv:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkv:Lcom/tencent/mm/pluginsdk/model/app/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 358
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 253
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 259
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 232
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->gW(I)V

    goto :goto_0

    .line 241
    :cond_1
    const v0, 0x7f0805c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->cuc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/AppMsgEmojiDownloadUI;->dkx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.emoji.AppMsgEmojiDownloadUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, download fail, errType = "

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

    goto :goto_0
.end method

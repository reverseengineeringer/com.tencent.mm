.class public Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# instance fields
.field private dlK:Lcom/tencent/mm/storage/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget v1, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kHD:I

    and-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/storage/a/c;->kHD:I

    if-ne v1, v2, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/b;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/b;->qH(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->c([BLjava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->aO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->n(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_1
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>([B)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    .line 80
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray failedbitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdO()V

    .line 95
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto :goto_1

    .line 101
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdO()V

    .line 104
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dlK:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdO()V

    .line 112
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto/16 :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

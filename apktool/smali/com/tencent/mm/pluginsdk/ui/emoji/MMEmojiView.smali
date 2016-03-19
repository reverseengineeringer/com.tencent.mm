.class public Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.source "SourceFile"


# instance fields
.field private dmd:Lcom/tencent/mm/storage/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/a/c;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget v1, p1, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v2, Lcom/tencent/mm/storage/a/c;->khd:I

    and-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/storage/a/c;->khd:I

    if-ne v1, v2, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/b;->pq(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/b;->pq(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->e([BLjava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, v0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setCacheKey(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->o(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_1
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>([B)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 87
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v1, "setMMGIFFileByteArray failedbitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYv()V

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto :goto_1

    .line 100
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYv()V

    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->dmd:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYv()V

    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto/16 :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string/jumbo v1, "!44@/B4Tb64lLpL9DL0ylvRsOgWrJFMBTuMYFO0pKxfaaJY="

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

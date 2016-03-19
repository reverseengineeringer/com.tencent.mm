.class public Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private dfP:Ljava/lang/String;

.field private exf:I

.field private exg:I

.field private exh:Z

.field private mDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f04072a

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exf:I

    .line 35
    const v0, 0x7f04078a

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exg:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exh:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    .line 57
    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/Resources;I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_1
    return-void

    .line 180
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-eqz p3, :cond_4

    .line 193
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 185
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 195
    :cond_4
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_1
    return-void

    .line 90
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlZyTbTY9znHfD6n2sJWsfXA=="

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDensity()F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v1, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/d;)V
    .locals 5

    .prologue
    .line 208
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/gif/a;->ewG:I

    .line 211
    iput-object p2, v0, Lcom/tencent/mm/plugin/gif/a;->ewI:Lcom/tencent/mm/plugin/gif/d;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 237
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 216
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDensity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-string/jumbo v2, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_0

    .line 221
    :cond_1
    :try_start_2
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ZI[ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 143
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->exa:Z

    if-ne p1, v1, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    .line 150
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_2
    return-void

    .line 142
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/b;->ewR:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/b;->ewR:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/b;->ewR:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    :goto_3
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/gif/b;->ewR:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p5, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_2
    iput v2, v0, Lcom/tencent/mm/plugin/gif/c;->dve:I

    iput v2, v0, Lcom/tencent/mm/plugin/gif/c;->exc:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->exa:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    goto :goto_1

    .line 152
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->start()V

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3
.end method

.method public final aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 242
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "!56@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlZyTbTY9znHfD6n2sJWsfXA=="

    const-string/jumbo v6, "new MMGIFDrawable use time:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v3, v9, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->ewS:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    :goto_1
    return-void

    .line 246
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    .line 258
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDensity()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 262
    const/16 v2, 0xf0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 263
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 276
    :catch_1
    move-exception v1

    .line 277
    const-string/jumbo v2, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v3, "setMMGIFFilePath failed1. %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFilePath failed2.delet file %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 285
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 266
    :cond_4
    :try_start_2
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    .line 272
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 281
    :catch_2
    move-exception v0

    .line 282
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public e([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 291
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setCacheKey(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->acx()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->o(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 297
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :goto_1
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>([B)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 311
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v1, "setMMGIFFileByteArray failedbitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 319
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const-string/jumbo v1, "!44@/B4Tb64lLpISAcxqEoGUAVQg2GsFw4s4HolE1VZb8OE="

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dfP:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exh:Z

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exh:Z

    if-eqz v0, :cond_1

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exf:I

    if-lez v0, :cond_0

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exf:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exg:I

    if-lez v0, :cond_0

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exg:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->ewo:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->ewn:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/a;->ewK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    .line 409
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 67
    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->dfP:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exf:I

    .line 103
    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->exf:I

    .line 99
    return-void
.end method

.method public setDensity(F)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    .line 114
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 62
    return-void
.end method

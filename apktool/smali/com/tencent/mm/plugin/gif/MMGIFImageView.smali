.class public Lcom/tencent/mm/plugin/gif/MMGIFImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public deS:Ljava/lang/String;

.field private eDA:I

.field private eDB:I

.field public eDx:I

.field private eDy:I

.field private eDz:Z

.field public mDensity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f0202af

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDx:I

    .line 35
    const v0, 0x7f02058e

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDy:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDz:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDA:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDB:I

    .line 54
    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

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

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :goto_1
    return-void

    .line 145
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz p3, :cond_4

    .line 158
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 150
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 160
    :cond_4
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private aeW()F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->mDensity:F

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 87
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :goto_1
    return-void

    .line 87
    :cond_1
    const-string/jumbo v3, "MicroMsg.GIF.MMGIFDrawableCacheMgr"

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

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

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aeW()F

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

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/d;)V
    .locals 5

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/gif/a;->eCZ:I

    .line 176
    iput-object p2, v0, Lcom/tencent/mm/plugin/gif/a;->eDb:Lcom/tencent/mm/plugin/gif/d;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 202
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 181
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aeW()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 194
    :catch_1
    move-exception v1

    .line 195
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_0

    .line 186
    :cond_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final aP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 207
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.GIF.MMGIFDrawableCacheMgr"

    const-string/jumbo v6, "new MMGIFDrawable use time:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->eDl:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    :goto_1
    return-void

    .line 211
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_3

    .line 223
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->aeW()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 227
    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed1. %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 231
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    .line 237
    invoke-static {p1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 244
    :catch_2
    move-exception v0

    .line 245
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {p1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public c([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 254
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aeV()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->deS:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->n(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 260
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :goto_1
    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/a;-><init>([B)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileByteArray failedbitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 281
    :cond_2
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->init()V

    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 347
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDB:I

    :cond_0
    return v0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 342
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDA:I

    :cond_0
    return v0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDz:Z

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDz:Z

    if-eqz v0, :cond_1

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDx:I

    if-lez v0, :cond_0

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDx:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDy:I

    if-lez v0, :cond_0

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->eDy:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/a;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->eCH:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/a;->eCG:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/a;->eDd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    .line 373
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 64
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Landroid/content/res/Resources;IZ)V

    .line 59
    return-void
.end method

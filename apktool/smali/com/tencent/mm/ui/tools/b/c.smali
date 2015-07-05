.class abstract Lcom/tencent/mm/ui/tools/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final jxe:Ljava/util/concurrent/locks/Lock;

.field protected static final jxf:I


# instance fields
.field bCC:Landroid/graphics/Bitmap;

.field final beZ:Ljava/lang/String;

.field final jwW:Lcom/tencent/mm/ui/tools/b/w;

.field final jxg:Lcom/tencent/mm/ui/tools/b/m;

.field final jxh:Lcom/tencent/mm/ui/tools/b/d;

.field final jxi:Ljava/util/List;

.field jxj:Ljava/util/concurrent/Future;

.field jxk:Lcom/tencent/mm/ui/tools/b/p;

.field jxl:Ljava/lang/Exception;

.field jxm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/c;->jxe:Ljava/util/concurrent/locks/Lock;

    .line 32
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/ui/tools/b/c;->jxf:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/c;->jxg:Lcom/tencent/mm/ui/tools/b/m;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/c;->jxh:Lcom/tencent/mm/ui/tools/b/d;

    .line 49
    iget-object v0, p3, Lcom/tencent/mm/ui/tools/b/a;->beZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->beZ:Ljava/lang/String;

    .line 50
    iget-object v0, p3, Lcom/tencent/mm/ui/tools/b/a;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxi:Ljava/util/List;

    .line 52
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/a;)V

    .line 53
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)Lcom/tencent/mm/ui/tools/b/c;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p3, Lcom/tencent/mm/ui/tools/b/a;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget v0, v0, Lcom/tencent/mm/ui/tools/b/w;->resourceId:I

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/tools/b/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    .line 195
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/ui/tools/b/a;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/tools/b/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/ui/tools/b/a;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string/jumbo v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/tools/b/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    goto :goto_0

    .line 183
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/b/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    goto :goto_0

    .line 186
    :cond_3
    const-string/jumbo v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    const-string/jumbo v1, "android_asset"

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/tools/b/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    goto :goto_0

    .line 191
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/tools/b/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    goto :goto_0

    .line 193
    :cond_5
    const-string/jumbo v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/tools/b/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/b/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/b/m;Lcom/tencent/mm/ui/tools/b/d;Lcom/tencent/mm/ui/tools/b/a;)V

    goto :goto_0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "[for request] not supported type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    .line 205
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 206
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 207
    const/4 v0, 0x1

    .line 208
    if-gt v1, p1, :cond_0

    if-le v2, p0, :cond_1

    .line 209
    :cond_0
    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 210
    int-to-float v1, v2

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 211
    if-ge v0, v1, :cond_2

    .line 214
    :cond_1
    :goto_0
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 216
    return-void

    :cond_2
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method private aSD()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxh:Lcom/tencent/mm/ui/tools/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->beZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/b/d;->gH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/b/a;

    .line 94
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/b/a;->jxb:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 100
    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 101
    sget-object v0, Lcom/tencent/mm/ui/tools/b/p;->jxz:Lcom/tencent/mm/ui/tools/b/p;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxk:Lcom/tencent/mm/ui/tools/b/p;

    move-object v0, v1

    .line 117
    :cond_1
    :goto_1
    return-object v0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    sget-object v1, Lcom/tencent/mm/ui/tools/b/c;->jxe:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/b/w;->aSH()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/tools/b/c;->jxm:I

    if-eqz v1, :cond_6

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget v7, p0, Lcom/tencent/mm/ui/tools/b/c;->jxm:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/b/w;->aSH()Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v1, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iget v8, v1, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    iget v9, v1, Lcom/tencent/mm/ui/tools/b/w;->jxU:F

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_4

    iget-boolean v10, v1, Lcom/tencent/mm/ui/tools/b/w;->jxX:Z

    if-eqz v10, :cond_7

    iget v10, v1, Lcom/tencent/mm/ui/tools/b/w;->jxV:F

    iget v11, v1, Lcom/tencent/mm/ui/tools/b/w;->jxW:F

    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_4
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/tools/b/w;->jxS:Z

    if-eqz v9, :cond_9

    int-to-float v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v8, v4

    div-float/2addr v6, v8

    cmpl-float v8, v1, v6

    if-lez v8, :cond_8

    int-to-float v8, v4

    div-float/2addr v6, v1

    mul-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    move v12, v1

    move v1, v2

    move v2, v4

    move v4, v6

    move v6, v12

    :goto_3
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_4
    if-eqz v7, :cond_5

    int-to-float v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 114
    :cond_6
    sget-object v1, Lcom/tencent/mm/ui/tools/b/c;->jxe:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 111
    :cond_7
    :try_start_1
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/ui/tools/b/c;->jxe:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 111
    :cond_8
    int-to-float v8, v3

    div-float/2addr v1, v6

    mul-float/2addr v1, v8

    float-to-double v8, v1

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    move v12, v1

    move v1, v3

    move v3, v12

    goto :goto_3

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/b/w;->jxT:Z

    if-eqz v1, :cond_b

    int-to-float v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v8, v4

    div-float/2addr v6, v8

    cmpg-float v8, v1, v6

    if-gez v8, :cond_a

    :goto_5
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v6

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    if-ne v6, v3, :cond_c

    if-eq v8, v4, :cond_d

    :cond_c
    int-to-float v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v8, v4

    div-float/2addr v6, v8

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    move v1, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method abstract a(Lcom/tencent/mm/ui/tools/b/w;)Landroid/graphics/Bitmap;
.end method

.method final a(Lcom/tencent/mm/ui/tools/b/a;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method aSC()Lcom/tencent/mm/ui/tools/b/p;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxk:Lcom/tencent/mm/ui/tools/b/p;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 62
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Monet-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/c;->aSD()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->bCC:Landroid/graphics/Bitmap;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->bCC:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxg:Lcom/tencent/mm/ui/tools/b/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Monet-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    :goto_2
    return-void

    .line 62
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/b/k;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/mm/ui/tools/b/w;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxg:Lcom/tencent/mm/ui/tools/b/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/b/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/c;->jxl:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "Monet-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string/jumbo v2, "Monet-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method

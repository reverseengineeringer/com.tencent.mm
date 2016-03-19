.class public final Lcom/tencent/mm/plugin/webview/ui/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static imP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/d;->imP:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/d;ILjava/util/List;)V
    .locals 4

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kvReport, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Lcom/tencent/mm/plugin/webview/stub/d;I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p2, v0

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0, p1, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kvReport, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static mb(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v0, 0x42

    .line 160
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    const-string/jumbo v2, "string format error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return v0

    .line 166
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 167
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 168
    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 169
    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 170
    const/16 v4, 0xff

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static yu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/d;->imP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->yv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/d;->imP:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "avatar/default_nor_avatar.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/d;->imP:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static yv(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    const-string/jumbo v2, "small bm not exsit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 117
    :goto_1
    if-eqz v1, :cond_2

    .line 122
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 124
    :cond_2
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 99
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 100
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    const-string/jumbo v4, "get bm size:%d path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    if-gtz v3, :cond_6

    .line 102
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    const-string/jumbo v2, "get small bm invalid size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 121
    :goto_2
    if-eqz v1, :cond_4

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 128
    :cond_5
    :goto_3
    throw v0

    .line 109
    :cond_6
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 113
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 114
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    if-eqz v1, :cond_7

    .line 122
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 133
    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    const/16 v1, 0x60

    const/16 v2, 0x60

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :catch_2
    move-exception v1

    .line 142
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode as ARGB_8888 failed"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    const/16 v1, 0x60

    const/16 v2, 0x60

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :catch_3
    move-exception v1

    .line 153
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeeC3JOazpv+bkeBiPkf0Now="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode as RGB_565 failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 120
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    :catch_6
    move-exception v3

    goto/16 :goto_1

    .line 129
    :catch_7
    move-exception v1

    goto :goto_4
.end method

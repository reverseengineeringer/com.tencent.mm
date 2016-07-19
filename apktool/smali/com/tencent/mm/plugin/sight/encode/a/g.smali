.class public final Lcom/tencent/mm/plugin/sight/encode/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 317
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "share video path %s, thumb path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {p2}, Lcom/tencent/mm/plugin/sight/base/c;->vb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    const/16 v1, 0x3c

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v1, "KSightDraftEntrance"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string/jumbo v1, "KSnsPostManu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SightUploadUI"

    const/16 v3, 0x1761

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 341
    return-void

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "save bitmap to image error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V
    .locals 1

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/g$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static final a([BIILjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "save thumb fail, thumb yuv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return v7

    .line 47
    :cond_0
    const/4 v6, 0x1

    .line 49
    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 50
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x4b

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v6

    :goto_1
    move v7, v0

    .line 63
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    move v0, v7

    .line 62
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    move v0, v7

    .line 62
    goto :goto_1

    .line 60
    :catch_2
    move-exception v0

    move v0, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p5, v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: toUser null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p5, v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 143
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081200

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p5, v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto :goto_0

    .line 156
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/encode/a/g$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/g;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move-result v0

    .line 212
    if-gez v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p5, v7}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/a/g$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/sight/encode/a/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 220
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: in path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "remux and send sight error: toUser list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 231
    :cond_4
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "file not exist or file size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081200

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 236
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v1, ""

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "error md5, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto :goto_0

    .line 244
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/g$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/encode/a/g$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    move-result v0

    .line 308
    if-gez v0, :cond_0

    .line 309
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "post short video encoder error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p5, v8}, Lcom/tencent/mm/plugin/sight/encode/a/g;->a(Lcom/tencent/mm/plugin/sight/encode/a/g$a;I)V

    goto/16 :goto_0
.end method

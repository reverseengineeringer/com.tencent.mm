.class public final Lcom/tencent/mm/y/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bEJ:Lcom/tencent/mm/y/a/a/b;

.field public final bEZ:Lcom/tencent/mm/y/a/a/c;

.field private final bFL:Lcom/tencent/mm/y/a/c;

.field private final bFM:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final bFN:Lcom/tencent/mm/y/a/b;

.field private final bFO:Lcom/tencent/mm/y/a/c/f;

.field private final bFP:Lcom/tencent/mm/y/a/c/d;

.field private final bFQ:Lcom/tencent/mm/y/a/c/h;

.field private final bFa:Lcom/tencent/mm/y/a/c/i;

.field private final bFb:Lcom/tencent/mm/y/a/c/a;

.field private final bFc:Lcom/tencent/mm/y/a/c/b;

.field private final bFd:Lcom/tencent/mm/y/a/c/c;

.field private final bFe:Lcom/tencent/mm/y/a/c/g;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/f;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/b;Lcom/tencent/mm/y/a/c/d;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/y/a/f/a;->bFM:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/y/a/f/a;->bFN:Lcom/tencent/mm/y/a/b;

    .line 64
    iput-object p8, p0, Lcom/tencent/mm/y/a/f/a;->bFP:Lcom/tencent/mm/y/a/c/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFN:Lcom/tencent/mm/y/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/b;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    .line 67
    if-nez p4, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    .line 73
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/y/a/f/a;->bFO:Lcom/tencent/mm/y/a/c/f;

    .line 80
    if-nez p6, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFe:Lcom/tencent/mm/y/a/c/g;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFe:Lcom/tencent/mm/y/a/c/g;

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/c;->bFc:Lcom/tencent/mm/y/a/c/b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/c;->bFc:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFc:Lcom/tencent/mm/y/a/c/b;

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFa:Lcom/tencent/mm/y/a/c/i;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFa:Lcom/tencent/mm/y/a/c/i;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFb:Lcom/tencent/mm/y/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFb:Lcom/tencent/mm/y/a/c/a;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFd:Lcom/tencent/mm/y/a/c/c;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFd:Lcom/tencent/mm/y/a/c/c;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFf:Lcom/tencent/mm/y/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFQ:Lcom/tencent/mm/y/a/c/h;

    .line 95
    return-void

    .line 71
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    goto :goto_0

    .line 83
    :cond_1
    iput-object p6, p0, Lcom/tencent/mm/y/a/f/a;->bFe:Lcom/tencent/mm/y/a/c/g;

    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/y/a/a/b;->bFc:Lcom/tencent/mm/y/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFc:Lcom/tencent/mm/y/a/c/b;

    goto :goto_2
.end method

.method private h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/y/a/a/c;->bFj:Z

    if-eqz v0, :cond_0

    .line 307
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFa:Lcom/tencent/mm/y/a/c/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/a/c/i;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(J)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFe:Lcom/tencent/mm/y/a/c/g;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFe:Lcom/tencent/mm/y/a/c/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/a/c/g;->P(J)V

    .line 337
    :cond_0
    return-void
.end method

.method public final gZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/y/a/a/c;->bFC:Z

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v1, v1, Lcom/tencent/mm/y/a/a/c;->bFD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v1, v1, Lcom/tencent/mm/y/a/a/c;->bFr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v1, v1, Lcom/tencent/mm/y/a/a/c;->bFs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v3, Lcom/tencent/mm/y/a/d/b;

    invoke-direct {v3}, Lcom/tencent/mm/y/a/d/b;-><init>()V

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/y/a/f/a;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v7, v1, Lcom/tencent/mm/y/a/a/c;->bFq:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v8, v1, Lcom/tencent/mm/y/a/a/c;->bFt:Z

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-object v9, v1, Lcom/tencent/mm/y/a/a/c;->avf:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "hy: should check md5:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: fileType: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "[cpan] test view width:%d height:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget v12, v12, Lcom/tencent/mm/y/a/c;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget v12, v12, Lcom/tencent/mm/y/a/c;->height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    packed-switch v7, :pswitch_data_0

    .line 180
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "[cpan] unknow file type :%"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 184
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 187
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 189
    :cond_0
    packed-switch v7, :pswitch_data_1

    .line 245
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run unknow file type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v6, v3

    move-object v3, v2

    .line 275
    :goto_1
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_23

    .line 276
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap successs."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/tencent/mm/y/a/f/b;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v4, p0, Lcom/tencent/mm/y/a/f/a;->bFN:Lcom/tencent/mm/y/a/b;

    iget-object v5, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/y/a/f/a;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/y/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/y/a/b;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bFM:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bFM:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 286
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFP:Lcom/tencent/mm/y/a/c/d;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget v0, v6, Lcom/tencent/mm/y/a/d/b;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFP:Lcom/tencent/mm/y/a/c/d;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/y/a/c/d;->a(Ljava/lang/String;Lcom/tencent/mm/y/a/d/b;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFO:Lcom/tencent/mm/y/a/c/f;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/y/a/c;->getImageView()Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/y/a/a/c;->bFE:[Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/y/a/c/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 291
    return-void

    .line 118
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    if-eqz v8, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bFQ:Lcom/tencent/mm/y/a/c/h;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v1, v9, v2}, Lcom/tencent/mm/y/a/c/h;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v10, v10, Lcom/tencent/mm/y/a/a/c;->bFr:I

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v11, v11, Lcom/tencent/mm/y/a/a/c;->bFs:I

    if-lez v10, :cond_4

    if-gtz v11, :cond_a

    :cond_4
    if-eqz v1, :cond_9

    iget v10, v1, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v10, :cond_9

    iget v10, v1, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v10, :cond_9

    iget v10, v1, Lcom/tencent/mm/y/a/c;->width:I

    iget v1, v1, Lcom/tencent/mm/y/a/c;->height:I

    invoke-static {v2, v10, v1}, Lcom/tencent/mm/sdk/platformtools/e;->q(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 123
    :goto_3
    :try_start_3
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: file md5 check success or do not need md5 check"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    .line 129
    :goto_4
    if-nez v0, :cond_5

    .line 130
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    :cond_5
    :goto_5
    :pswitch_1
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x0

    .line 141
    :try_start_5
    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bFb:Lcom/tencent/mm/y/a/c/a;

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v10, v11, v12}, Lcom/tencent/mm/y/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Ljava/io/InputStream;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_26

    .line 143
    if-eqz v8, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bFQ:Lcom/tencent/mm/y/a/c/h;

    invoke-interface {v1, v9, v2}, Lcom/tencent/mm/y/a/c/h;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 144
    :cond_6
    const/4 v1, 0x1

    .line 145
    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v11, v11, Lcom/tencent/mm/y/a/a/c;->bFr:I

    iget-object v12, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v12, v12, Lcom/tencent/mm/y/a/a/c;->bFs:I

    if-lez v11, :cond_7

    if-gtz v12, :cond_e

    :cond_7
    if-eqz v10, :cond_d

    iget v11, v10, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v11, :cond_d

    iget v11, v10, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v11, :cond_d

    const/4 v11, 0x0

    iget v12, v10, Lcom/tencent/mm/y/a/c;->width:I

    iget v10, v10, Lcom/tencent/mm/y/a/c;->height:I

    invoke-static {v2, v11, v12, v10}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    :goto_6
    move v13, v1

    move-object v1, v0

    move v0, v13

    .line 152
    :goto_7
    if-eqz v2, :cond_8

    .line 154
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 160
    :cond_8
    :goto_8
    if-eqz v0, :cond_25

    if-nez v1, :cond_25

    .line 161
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFb:Lcom/tencent/mm/y/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v0, v2, v10}, Lcom/tencent/mm/y/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/y/a/a/c;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v2, v1

    goto/16 :goto_0

    .line 122
    :cond_9
    :try_start_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/e;->q(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 125
    :cond_b
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: file md5 check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_4

    .line 134
    :cond_c
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "[cpan] file does not exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 271
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 272
    :goto_9
    const-string/jumbo v3, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v4, "[cpan] run. exception. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-object v3, v2

    goto/16 :goto_1

    .line 145
    :cond_d
    :try_start_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    invoke-static {v2, v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 147
    :cond_f
    const/4 v0, 0x1

    .line 148
    const/4 v1, 0x0

    goto :goto_7

    .line 152
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_10

    .line 154
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 156
    :cond_10
    :goto_a
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 271
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_9

    .line 166
    :pswitch_2
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v10, v10, Lcom/tencent/mm/y/a/a/c;->bFr:I

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v11, v11, Lcom/tencent/mm/y/a/a/c;->bFs:I

    invoke-static {v1, v2, v10, v11}, Lcom/tencent/mm/y/a/g/a;->a(Lcom/tencent/mm/y/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/y/a/a/b;->bEW:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    const-string/jumbo v10, "drawable"

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->bEJ:Lcom/tencent/mm/y/a/a/b;

    iget-object v11, v11, Lcom/tencent/mm/y/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v10, v10, Lcom/tencent/mm/y/a/a/c;->bFr:I

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v11, v11, Lcom/tencent/mm/y/a/a/c;->bFs:I

    invoke-static {v2, v1, v10, v11}, Lcom/tencent/mm/y/a/g/a;->a(Lcom/tencent/mm/y/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v10, v10, Lcom/tencent/mm/y/a/a/c;->bFr:I

    iget-object v11, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v11, v11, Lcom/tencent/mm/y/a/a/c;->bFs:I

    invoke-static {v2, v1, v10, v11}, Lcom/tencent/mm/y/a/g/a;->a(Lcom/tencent/mm/y/a/c;III)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 177
    goto/16 :goto_0

    .line 191
    :pswitch_5
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 192
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFP:Lcom/tencent/mm/y/a/c/d;

    if-eqz v0, :cond_11

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFP:Lcom/tencent/mm/y/a/c/d;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/y/a/c;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/a/c/d;->gY(Ljava/lang/String;)V

    .line 196
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFc:Lcom/tencent/mm/y/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/a/c/b;->gV(Ljava/lang/String;)Lcom/tencent/mm/y/a/d/b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v1

    .line 198
    :try_start_e
    iget-object v0, v1, Lcom/tencent/mm/y/a/d/b;->data:[B

    if-nez v0, :cond_12

    .line 199
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/y/a/d/b;->status:I

    move-object v6, v1

    move-object v3, v2

    .line 200
    goto/16 :goto_1

    .line 203
    :cond_12
    if-eqz v8, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFQ:Lcom/tencent/mm/y/a/c/h;

    iget-object v3, v1, Lcom/tencent/mm/y/a/d/b;->data:[B

    invoke-interface {v0, v9, v3}, Lcom/tencent/mm/y/a/c/h;->g(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 204
    :cond_13
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bFL:Lcom/tencent/mm/y/a/c;

    iget-object v3, v1, Lcom/tencent/mm/y/a/d/b;->data:[B

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v9, v9, Lcom/tencent/mm/y/a/a/c;->bFr:I

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v10, v10, Lcom/tencent/mm/y/a/a/c;->bFs:I

    if-lez v9, :cond_14

    if-gtz v10, :cond_16

    :cond_14
    if-eqz v0, :cond_15

    iget v9, v0, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v9, :cond_15

    iget v9, v0, Lcom/tencent/mm/y/a/c;->width:I

    if-lez v9, :cond_15

    iget v9, v0, Lcom/tencent/mm/y/a/c;->width:I

    iget v0, v0, Lcom/tencent/mm/y/a/c;->height:I

    invoke-static {v3, v9, v0}, Lcom/tencent/mm/sdk/platformtools/e;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 207
    :goto_b
    if-nez v2, :cond_17

    .line 208
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/y/a/d/b;->status:I

    move-object v6, v1

    move-object v3, v2

    .line 209
    goto/16 :goto_1

    .line 206
    :cond_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/e;->aC([B)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    :cond_16
    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/e;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_b

    .line 211
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/y/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/y/a/a/c;->bFl:Z

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/tencent/mm/y/a/f/a;->bFb:Lcom/tencent/mm/y/a/c/a;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v3, v9, v0, v10}, Lcom/tencent/mm/y/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/y/a/a/c;)Z

    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/y/a/a/c;->bFk:Z

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/a/g/b;->zz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->bFd:Lcom/tencent/mm/y/a/c/c;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/tencent/mm/y/a/c/c;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/y/a/f/a;->bFb:Lcom/tencent/mm/y/a/c/a;

    iget-object v9, p0, Lcom/tencent/mm/y/a/f/a;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    invoke-interface {v3, v9, v0, v10}, Lcom/tencent/mm/y/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/y/a/a/c;)Z

    .line 213
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/y/a/a/c;->bFC:Z

    if-eqz v0, :cond_1a

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v0, v0, Lcom/tencent/mm/y/a/a/c;->bFD:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1d

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_1b

    .line 216
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 229
    :cond_1a
    :goto_c
    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/y/a/f/a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 230
    sub-long v3, v7, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/y/a/f/a;->P(J)V

    move-object v6, v1

    move-object v3, v2

    .line 231
    goto/16 :goto_1

    .line 218
    :cond_1b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    if-gtz v0, :cond_1c

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    :cond_1c
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    .line 226
    :cond_1d
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v3, v3, Lcom/tencent/mm/y/a/a/c;->bFD:F

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_c

    .line 233
    :cond_1e
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/y/a/d/b;->status:I

    .line 234
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "hy: image data md5 check failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 235
    const/4 v2, 0x0

    move-object v6, v1

    move-object v3, v2

    .line 237
    goto/16 :goto_1

    .line 242
    :pswitch_6
    :try_start_f
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move-object v3, v2

    .line 243
    goto/16 :goto_1

    .line 251
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/y/a/a/c;->bFC:Z

    if-eqz v0, :cond_24

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v0, v0, Lcom/tencent/mm/y/a/a/c;->bFD:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_22

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_20

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v1

    .line 267
    :goto_d
    :try_start_10
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/y/a/f/a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 268
    sub-long v4, v10, v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/y/a/f/a;->P(J)V

    .line 269
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "[cpan] run. get bitmap from disk success."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object v6, v3

    move-object v3, v1

    .line 273
    goto/16 :goto_1

    .line 256
    :cond_20
    :try_start_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    if-gtz v0, :cond_21

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    :cond_21
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    move-result-object v1

    .line 261
    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-result-object v1

    goto :goto_d

    .line 264
    :cond_22
    const/4 v0, 0x0

    :try_start_13
    iget-object v1, p0, Lcom/tencent/mm/y/a/f/a;->bEZ:Lcom/tencent/mm/y/a/a/c;

    iget v1, v1, Lcom/tencent/mm/y/a/a/c;->bFD:F

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-result-object v1

    goto :goto_d

    .line 283
    :cond_23
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 156
    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v2

    goto/16 :goto_a

    .line 271
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_9

    :catch_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_9

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_24
    move-object v1, v2

    goto :goto_d

    :cond_25
    move-object v2, v1

    goto/16 :goto_0

    :cond_26
    move v13, v1

    move-object v1, v0

    move v0, v13

    goto/16 :goto_7

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

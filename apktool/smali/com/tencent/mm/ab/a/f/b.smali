.class public final Lcom/tencent/mm/ab/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bSX:Lcom/tencent/mm/ab/a/a/b;

.field public final bTq:Lcom/tencent/mm/ab/a/a/c;

.field private final bTr:Lcom/tencent/mm/ab/a/c/l;

.field private final bTs:Lcom/tencent/mm/ab/a/c/a;

.field private final bTt:Lcom/tencent/mm/ab/a/c/b;

.field private final bTu:Lcom/tencent/mm/ab/a/c/f;

.field private final bTv:Lcom/tencent/mm/ab/a/c/j;

.field private final bTx:Lcom/tencent/mm/ab/a/c/e;

.field private final bUg:Lcom/tencent/mm/ab/a/b;

.field public final bUi:Lcom/tencent/mm/ab/a/c;

.field private final bUj:Lcom/tencent/mm/sdk/platformtools/aa;

.field private final bUk:Lcom/tencent/mm/ab/a/c/i;

.field private final bUl:Lcom/tencent/mm/ab/a/c/g;

.field private final bUm:Lcom/tencent/mm/ab/a/c/k;

.field private final bUn:Lcom/tencent/mm/ab/a/c/d;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ab/a/c;Lcom/tencent/mm/sdk/platformtools/aa;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/b;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ab/a/f/b;->bUj:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 64
    iput-object p7, p0, Lcom/tencent/mm/ab/a/f/b;->bUg:Lcom/tencent/mm/ab/a/b;

    .line 67
    iput-object p8, p0, Lcom/tencent/mm/ab/a/f/b;->bUl:Lcom/tencent/mm/ab/a/c/g;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUg:Lcom/tencent/mm/ab/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    .line 70
    if-nez p4, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    .line 76
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/ab/a/f/b;->bUk:Lcom/tencent/mm/ab/a/c/i;

    .line 83
    if-nez p6, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTv:Lcom/tencent/mm/ab/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTv:Lcom/tencent/mm/ab/a/c/j;

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTt:Lcom/tencent/mm/ab/a/c/b;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTt:Lcom/tencent/mm/ab/a/c/b;

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTr:Lcom/tencent/mm/ab/a/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTr:Lcom/tencent/mm/ab/a/c/l;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTu:Lcom/tencent/mm/ab/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTu:Lcom/tencent/mm/ab/a/c/f;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTw:Lcom/tencent/mm/ab/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUm:Lcom/tencent/mm/ab/a/c/k;

    .line 98
    if-nez p9, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTx:Lcom/tencent/mm/ab/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTx:Lcom/tencent/mm/ab/a/c/e;

    .line 104
    :goto_3
    iput-object p10, p0, Lcom/tencent/mm/ab/a/f/b;->bUn:Lcom/tencent/mm/ab/a/c/d;

    .line 105
    return-void

    .line 74
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    goto :goto_0

    .line 86
    :cond_1
    iput-object p6, p0, Lcom/tencent/mm/ab/a/f/b;->bTv:Lcom/tencent/mm/ab/a/c/j;

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTt:Lcom/tencent/mm/ab/a/c/b;

    goto :goto_2

    .line 101
    :cond_3
    iput-object p9, p0, Lcom/tencent/mm/ab/a/f/b;->bTx:Lcom/tencent/mm/ab/a/c/e;

    goto :goto_3
.end method

.method private h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTB:Z

    if-eqz v0, :cond_0

    .line 347
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTr:Lcom/tencent/mm/ab/a/c/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a/c/l;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public final ad(J)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTv:Lcom/tencent/mm/ab/a/c/j;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTv:Lcom/tencent/mm/ab/a/c/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ab/a/c/j;->ad(J)V

    .line 385
    :cond_0
    return-void
.end method

.method public final if(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTW:Z

    if-eqz v0, :cond_2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v2, Lcom/tencent/mm/ab/a/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a/d/b;-><init>()V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ab/a/f/b;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v8, v0, Lcom/tencent/mm/ab/a/a/c;->bTI:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v9, v0, Lcom/tencent/mm/ab/a/a/c;->bTL:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v10, v0, Lcom/tencent/mm/ab/a/a/c;->aut:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: should check md5:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget v12, v12, Lcom/tencent/mm/ab/a/c;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget v12, v12, Lcom/tencent/mm/ab/a/c;->height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    packed-switch v8, :pswitch_data_0

    .line 215
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] unknow file type :%"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 222
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 224
    :cond_1
    packed-switch v8, :pswitch_data_1

    .line 283
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run unknow file type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    .line 313
    :goto_1
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 314
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap successs."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/tencent/mm/ab/a/f/c;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bUg:Lcom/tencent/mm/ab/a/b;

    iget-object v5, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ab/a/f/b;->if(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/a/f/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/ab/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/ab/a/b;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUj:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUj:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 320
    :cond_2
    iput-object v3, v6, Lcom/tencent/mm/ab/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 325
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUl:Lcom/tencent/mm/ab/a/c/g;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    .line 326
    iput-object v3, v6, Lcom/tencent/mm/ab/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUl:Lcom/tencent/mm/ab/a/c/g;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ab/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6}, Lcom/tencent/mm/ab/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ab/a/d/b;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUk:Lcom/tencent/mm/ab/a/c/i;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ab/a/c;->getImageView()Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ab/a/a/c;->bUa:[Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/ab/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUg:Lcom/tencent/mm/ab/a/b;

    iget-object v1, v0, Lcom/tencent/mm/ab/a/b;->bTb:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bTb:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_4
    return-void

    .line 128
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/c;->ayz:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTM:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTY:Z

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->b(Lcom/tencent/mm/ab/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 136
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v0, v0, Lcom/tencent/mm/ab/a/a/c;->density:I

    if-lez v0, :cond_29

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v0, v0, Lcom/tencent/mm/ab/a/a/c;->density:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v3, v1

    goto/16 :goto_0

    .line 134
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->a(Lcom/tencent/mm/ab/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUm:Lcom/tencent/mm/ab/a/c/k;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/ab/a/c/k;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTY:Z

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->b(Lcom/tencent/mm/ab/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    .line 152
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v0, v0, Lcom/tencent/mm/ab/a/a/c;->density:I

    if-lez v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v0, v0, Lcom/tencent/mm/ab/a/a/c;->density:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 155
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "hy: file md5 check success or do not need md5 check"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v1

    goto/16 :goto_0

    .line 146
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUn:Lcom/tencent/mm/ab/a/c/d;

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUn:Lcom/tencent/mm/ab/a/c/d;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/ab/a/a/c;->bUa:[Ljava/lang/Object;

    invoke-interface {v1, v4}, Lcom/tencent/mm/ab/a/c/d;->e([Ljava/lang/Object;)[B

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->a(Lcom/tencent/mm/ab/a/c;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->a(Lcom/tencent/mm/ab/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 157
    :cond_b
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "hy: file md5 check failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 161
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTN:Z

    if-eqz v0, :cond_d

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTx:Lcom/tencent/mm/ab/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ab/a/a/c;->bUa:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ab/a/c/e;->d([Ljava/lang/Object;)V

    .line 164
    :cond_d
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] file does not exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 310
    :goto_5
    const-string/jumbo v3, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v4, "[cpan] run. exception. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-object v3, v2

    goto/16 :goto_1

    .line 167
    :cond_e
    :try_start_7
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 172
    :pswitch_1
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x0

    .line 176
    :try_start_8
    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    invoke-interface {v4, v11, v12}, Lcom/tencent/mm/ab/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_11

    .line 178
    if-eqz v9, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUm:Lcom/tencent/mm/ab/a/c/k;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/ab/a/c/k;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 179
    :cond_f
    const/4 v4, 0x1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v12, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v12, v12, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    if-lez v11, :cond_10

    if-gtz v12, :cond_14

    :cond_10
    if-eqz v0, :cond_13

    iget v11, v0, Lcom/tencent/mm/ab/a/c;->width:I

    if-lez v11, :cond_13

    iget v11, v0, Lcom/tencent/mm/ab/a/c;->width:I

    if-lez v11, :cond_13

    const/4 v11, 0x0

    iget v12, v0, Lcom/tencent/mm/ab/a/c;->width:I

    iget v0, v0, Lcom/tencent/mm/ab/a/c;->height:I

    invoke-static {v1, v11, v12, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    :goto_6
    move-object v3, v0

    move v0, v4

    .line 187
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 189
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 195
    :cond_12
    :goto_8
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 196
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ab/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/ab/a/a/c;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    .line 180
    :cond_13
    :try_start_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    goto :goto_6

    .line 182
    :cond_15
    const/4 v0, 0x1

    .line 183
    const/4 v3, 0x0

    goto :goto_7

    .line 187
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_16

    .line 189
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 191
    :cond_16
    :goto_9
    :try_start_d
    throw v0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->c(Lcom/tencent/mm/ab/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    .line 205
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/a/b;->bTn:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bSX:Lcom/tencent/mm/ab/a/a/b;

    iget-object v11, v11, Lcom/tencent/mm/ab/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->a(Lcom/tencent/mm/ab/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v11, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v11, v11, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v1, v0, v4, v11}, Lcom/tencent/mm/ab/a/g/a;->a(Lcom/tencent/mm/ab/a/c;III)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v3

    goto/16 :goto_0

    .line 226
    :pswitch_5
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 227
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUl:Lcom/tencent/mm/ab/a/c/g;

    if-eqz v0, :cond_17

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUl:Lcom/tencent/mm/ab/a/c/g;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ab/a/c;->getImageView()Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ab/a/c/g;->ie(Ljava/lang/String;)V

    .line 231
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTt:Lcom/tencent/mm/ab/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ab/a/c/b;->ia(Ljava/lang/String;)Lcom/tencent/mm/ab/a/d/b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v1

    .line 232
    if-nez v1, :cond_18

    .line 233
    :try_start_f
    new-instance v0, Lcom/tencent/mm/ab/a/d/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/ab/a/d/b;-><init>([BLjava/lang/String;)V

    move-object v1, v0

    .line 236
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/ab/a/d/b;->data:[B

    if-nez v0, :cond_19

    .line 237
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ab/a/d/b;->status:I

    move-object v6, v1

    .line 238
    goto/16 :goto_1

    .line 241
    :cond_19
    if-eqz v9, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUm:Lcom/tencent/mm/ab/a/c/k;

    iget-object v2, v1, Lcom/tencent/mm/ab/a/d/b;->data:[B

    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/ab/a/c/k;->j(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 242
    :cond_1a
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v2, v1, Lcom/tencent/mm/ab/a/d/b;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ab/a/a/c;->bTJ:I

    iget-object v10, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v10, v10, Lcom/tencent/mm/ab/a/a/c;->bTK:I

    invoke-static {v0, v2, v4, v10}, Lcom/tencent/mm/ab/a/g/a;->a(Lcom/tencent/mm/ab/a/c;[BII)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v2

    .line 245
    if-nez v2, :cond_1b

    .line 246
    const/4 v0, 0x3

    :try_start_10
    iput v0, v1, Lcom/tencent/mm/ab/a/d/b;->status:I

    move-object v6, v1

    move-object v3, v2

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/ab/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ab/a/a/c;->bTD:Z

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/mm/ab/a/f/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    invoke-interface {v3, v4, v0, v10}, Lcom/tencent/mm/ab/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ab/a/a/c;)Z

    :cond_1c
    iget-object v3, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ab/a/a/c;->bTC:Z

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ab/a/g/b;->AC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->bTu:Lcom/tencent/mm/ab/a/c/f;

    iget-object v10, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v4, v10}, Lcom/tencent/mm/ab/a/c/f;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/ab/a/f/b;->bTs:Lcom/tencent/mm/ab/a/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ab/a/f/b;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    invoke-interface {v3, v4, v0, v10}, Lcom/tencent/mm/ab/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ab/a/a/c;)Z

    .line 251
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTW:Z

    if-eqz v0, :cond_1e

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTX:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_21

    .line 253
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v0, v3, :cond_1f

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    :cond_1e
    :goto_a
    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/ab/a/f/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 268
    sub-long v3, v8, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ab/a/f/b;->ad(J)V

    move-object v6, v1

    move-object v3, v2

    .line 269
    goto/16 :goto_1

    .line 256
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    if-gtz v0, :cond_20

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 260
    :cond_20
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    .line 264
    :cond_21
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v3, v3, Lcom/tencent/mm/ab/a/a/c;->bTX:F

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-result-object v2

    goto :goto_a

    .line 271
    :cond_22
    const/4 v0, 0x2

    :try_start_11
    iput v0, v1, Lcom/tencent/mm/ab/a/d/b;->status:I

    .line 272
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v2, "hy: image data md5 check failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 273
    const/4 v3, 0x0

    move-object v6, v1

    .line 275
    goto/16 :goto_1

    .line 280
    :pswitch_6
    :try_start_12
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    .line 281
    goto/16 :goto_1

    .line 289
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTW:Z

    if-eqz v0, :cond_28

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v0, v0, Lcom/tencent/mm/ab/a/a/c;->bTX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_26

    .line 291
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_24

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    move-result-object v1

    .line 305
    :goto_b
    :try_start_13
    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/ab/a/f/b;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 306
    sub-long v3, v11, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ab/a/f/b;->ad(J)V

    .line 307
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v3, "[cpan] run. get bitmap from disk success."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-object v6, v2

    move-object v3, v1

    .line 311
    goto/16 :goto_1

    .line 294
    :cond_24
    :try_start_14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    if-gtz v0, :cond_25

    .line 296
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 298
    :cond_25
    invoke-static {v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v1

    .line 299
    const/4 v0, 0x0

    :try_start_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    move-result-object v1

    goto :goto_b

    .line 302
    :cond_26
    const/4 v0, 0x0

    :try_start_16
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/b;->bTq:Lcom/tencent/mm/ab/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ab/a/a/c;->bTX:F

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    move-result-object v1

    goto :goto_b

    .line 322
    :cond_27
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lc8CsH5NwjcaElRJ+MR/qDA=="

    const-string/jumbo v1, "[cpan] run. get bitmap failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 191
    :catch_2
    move-exception v1

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_9

    .line 309
    :catch_4
    move-exception v0

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_28
    move-object v1, v3

    goto :goto_b

    :cond_29
    move-object v3, v1

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

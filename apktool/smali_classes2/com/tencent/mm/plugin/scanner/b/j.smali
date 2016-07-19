.class public final Lcom/tencent/mm/plugin/scanner/b/j;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private bCm:Ljava/lang/Object;

.field private egb:Z

.field private ghS:J

.field private gjR:Z

.field private gkV:F

.field public gmL:Z

.field private gmN:[B

.field private gnA:Z

.field private final gnB:I

.field private gnC:I

.field private gnD:Z

.field private final gnz:I

.field private outHeight:I

.field private outWidth:I

.field private quality:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;IFZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnz:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gkV:F

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    .line 39
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnB:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnC:I

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmL:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bCm:Ljava/lang/Object;

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gjR:Z

    .line 63
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gkV:F

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmL:Z

    .line 66
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnD:Z

    .line 67
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "quality = [%s], scaleRate = [%s], needRotate = [%s], ocrMode=[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private static a(IIZI)I
    .locals 2

    .prologue
    .line 379
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 380
    :cond_0
    const/4 v0, -0x1

    .line 395
    :goto_0
    return v0

    .line 382
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 383
    const/4 v0, 0x6

    const/16 v1, 0x8c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 385
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 386
    const/16 v0, 0x8

    const/16 v1, 0x78

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 388
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 389
    const/16 v0, 0xd

    const/16 v1, 0x50

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 391
    :cond_4
    const/4 v0, 0x5

    if-ne p3, v0, :cond_5

    .line 392
    const/16 v0, 0xf

    const/16 v1, 0x41

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0

    .line 395
    :cond_5
    const/16 v0, 0xa

    const/16 v1, 0x64

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b/j;)[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/b/j;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    return v0
.end method

.method private static lB(I)I
    .locals 1

    .prologue
    .line 400
    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 401
    :cond_0
    const/4 p0, 0x3

    .line 403
    :cond_1
    return p0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 90
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_5

    .line 91
    :cond_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "decode() data null:[%s], resolution null:[%s], coverage null:[%s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 104
    :cond_5
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnC:I

    if-gtz v0, :cond_6

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnC:I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bCm:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmL:Z

    if-eqz v0, :cond_9

    .line 113
    :cond_7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 114
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 115
    iget v3, p3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 116
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 117
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 118
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 119
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_11

    .line 120
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 121
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    :catch_0
    move-exception v0

    .line 317
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, " Exception in decode(): [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmx:[B

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 322
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 124
    :cond_9
    :try_start_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 126
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 127
    iget v0, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_a

    .line 130
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 132
    :cond_a
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_b

    .line 133
    iget v0, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 135
    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_c

    .line 136
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 138
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_d

    .line 139
    iget v0, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 142
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 144
    if-eqz v0, :cond_e

    .line 145
    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 147
    :cond_e
    if-eqz v2, :cond_f

    .line 148
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 150
    :cond_f
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_10

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_11

    .line 151
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 152
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 156
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/b;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 157
    iget v0, v2, Lc/a;->height:I

    if-eqz v0, :cond_12

    iget v0, v2, Lc/a;->width:I

    if-nez v0, :cond_13

    .line 158
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 159
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 161
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gjR:Z

    if-eqz v0, :cond_14

    .line 162
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 166
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/b;->auH()[B

    move-result-object v3

    if-nez v3, :cond_15

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 169
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 172
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    if-nez v0, :cond_18

    .line 174
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v0

    if-nez v0, :cond_16

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnD:Z

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v6, v6, Lcom/tencent/mm/compatible/d/b;->bfj:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/j;->lB(I)I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/b/j;->a(IIZI)I

    move-result v0

    .line 177
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnD:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v7, v7, Lcom/tencent/mm/compatible/d/b;->bfj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 186
    const-string/jumbo v1, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v2, "error in Focus init = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 180
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnD:Z

    sget-object v6, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v6, v6, Lcom/tencent/mm/compatible/d/b;->bfj:I

    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/b/j;->lB(I)I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/scanner/b/j;->a(IIZI)I

    move-result v0

    .line 182
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "Focus init Landscape params1=[%s] params2=[%s] params3=[%s], focusThreshold=[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnD:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    sget-object v7, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v7, v7, Lcom/tencent/mm/compatible/d/b;->bfj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 189
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    .line 193
    :cond_18
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-boolean v4, v0, v1

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-boolean v4, v0, v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 196
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    invoke-static {v3, v4, v5}, Lcom/tencent/qbar/QbarNative;->FocusPro([BZ[Z)Z

    .line 197
    const-string/jumbo v4, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v5, "is best:%s, need focus:%s, cost:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v9, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v10, 0x0

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    sget-object v9, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v10, 0x1

    aget-boolean v9, v9, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ghS:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_19

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ghS:J

    .line 202
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1a

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ghS:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x2328

    cmp-long v0, v0, v4

    if-lez v0, :cond_1a

    .line 204
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "reach focus interfal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v0, v1

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->ghS:J

    .line 210
    :cond_1a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gjR:Z

    if-eqz v0, :cond_1b

    .line 212
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 215
    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 216
    iget v0, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 221
    const/4 v1, 0x1

    .line 222
    iget v4, v2, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 223
    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 226
    :cond_1c
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gkV:F

    float-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1d

    .line 227
    const/4 v0, 0x1

    .line 228
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    .line 229
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    .line 231
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    if-nez v2, :cond_1f

    .line 232
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    .line 233
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "tempOutBytes = null, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_1e
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/qbar/QbarNative;->a([B[BIII)I

    move-result v2

    .line 241
    const-string/jumbo v3, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "decode() imgRet = [%s], outWidth = [%s], outHeight = [%s], imgRotate=[%s], imgScale=[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmx:[B

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 246
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 234
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    array-length v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    if-eq v2, v4, :cond_1e

    .line 235
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    .line 236
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    .line 237
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v4, "tempOutBytes size change, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    mul-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 249
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gjR:Z

    if-eqz v0, :cond_21

    .line 250
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "isReleasing, return false 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    monitor-exit v8

    goto/16 :goto_0

    .line 253
    :cond_21
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 254
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/b/j$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/j;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 309
    :goto_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() finish greyData.length = [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmx:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 313
    const/4 v0, 0x1

    monitor-exit v8

    goto/16 :goto_0

    .line 297
    :cond_22
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "decode() compress jpeg by PlanarYUVLuminanceSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v9, Lcom/tencent/mm/plugin/scanner/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/b/j;->outHeight:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 299
    iget v0, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v1, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    iget-object v0, v9, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/b/b;->gmJ:I

    iget v4, v9, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    iget v5, v9, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[IIIIIII)I

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    iget v0, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v2, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v7, v9, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 300
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 302
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmx:[B

    .line 303
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 305
    sget-boolean v1, Lcom/tencent/mm/platformtools/q;->cie:Z

    if-eqz v1, :cond_23

    .line 306
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->quality:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/_scanImage_.JPEG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 308
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_7

    .line 315
    :cond_24
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public final auE()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 330
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gjR:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bCm:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->bCm:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    if-eqz v0, :cond_0

    .line 340
    const-string/jumbo v0, "sizepara"

    const-string/jumbo v2, "ImgProcessScan.FocusRelease() = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    .line 342
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->FocusRelease()I

    move-result v0

    .line 343
    const-string/jumbo v2, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v3, "ImgProcessScan.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gmN:[B

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/b;->auG()V

    .line 349
    const-string/jumbo v0, "MicroMsg.scanner.ScanImageDecoder"

    const-string/jumbo v1, "releaseDecoder done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final auF()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/j;->auE()V

    .line 358
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->egb:Z

    .line 359
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gjR:Z

    .line 361
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/j;->gnA:Z

    .line 362
    return-void
.end method

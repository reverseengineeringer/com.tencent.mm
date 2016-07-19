.class public final Lcom/tencent/mm/plugin/scanner/b/b;
.super Lc/a;
.source "SourceFile"


# instance fields
.field public final gmH:[B

.field final gmI:I

.field final gmJ:I

.field public height:I

.field public left:I

.field public top:I

.field public width:I


# direct methods
.method public constructor <init>([BIILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lc/a;-><init>(II)V

    .line 25
    const-string/jumbo v0, "MicroMsg.scanner.PlanarYUVLuminanceSource"

    const-string/jumbo v2, "init yuvData.len: %d,  dataW: %d, dataH: %d, left: %d, top: %d, width: %d, height: %d "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    .line 27
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmJ:I

    .line 29
    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-lt v0, p2, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    .line 30
    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-lt v0, p3, :cond_4

    :cond_1
    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p2, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    sub-int v0, p2, v0

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    sub-int v0, p3, v0

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    add-int/2addr v0, v1

    if-gt v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    add-int/2addr v0, v1

    if-le v0, p3, :cond_7

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 30
    :cond_4
    iget v1, p4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_3

    .line 38
    :cond_7
    return-void
.end method

.method public static auG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/l;->auR()Lcom/tencent/mm/plugin/scanner/b/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    if-eqz v1, :cond_0

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnK:[B

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnK:[B

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 60
    return-void
.end method


# virtual methods
.method public final auH()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmJ:I

    if-ne v0, v3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int v4, v0, v3

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/l;->auR()Lcom/tencent/mm/plugin/scanner/b/l;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    if-nez v3, :cond_3

    new-array v3, v4, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    .line 78
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    mul-int/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    add-int/2addr v3, v5

    .line 84
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    if-ne v5, v6, :cond_4

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " yuvData.len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v2, "MicroMsg.scanner.PlanarYUVLuminanceSource"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    goto/16 :goto_0

    .line 75
    :cond_3
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    array-length v3, v3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    new-array v3, v4, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/l;->gnJ:[B

    goto/16 :goto_1

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    .line 90
    :goto_2
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    if-ge v2, v5, :cond_0

    .line 91
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    mul-int/2addr v5, v2

    .line 92
    iget v6, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    invoke-static {v4, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v3, v5

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final auI()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmJ:I

    if-ne v0, v2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    mul-int v3, v0, v2

    .line 116
    new-array v0, v3, [B

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    add-int/2addr v2, v4

    .line 118
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    if-ne v4, v5, :cond_2

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " yuvData.len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "MicroMsg.scanner.PlanarYUVLuminanceSource"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 123
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    .line 124
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    if-ge v1, v4, :cond_0

    .line 125
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    mul-int/2addr v4, v1

    .line 126
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v4

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final k(I[B)[B
    .locals 4

    .prologue
    .line 43
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->height:I

    if-lt p1, v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    if-ge v0, v1, :cond_3

    .line 47
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    new-array p2, v0, [B

    .line 49
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/b/b;->top:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmI:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->left:I

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/b;->gmH:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/b;->width:I

    invoke-static {v1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object p2
.end method

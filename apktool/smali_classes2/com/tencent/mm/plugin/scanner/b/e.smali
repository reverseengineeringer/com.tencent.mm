.class public final Lcom/tencent/mm/plugin/scanner/b/e;
.super Lc/a;
.source "SourceFile"


# static fields
.field private static gmZ:I


# instance fields
.field private final gmY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/scanner/b/e;->gmZ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-direct {p0, v0, v1}, Lc/a;-><init>(II)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v3, v0, p2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v7, v0, p3

    .line 52
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 53
    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    mul-int v0, v3, v7

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->gmY:[B

    move v4, v2

    .line 58
    :goto_0
    if-ge v4, v7, :cond_2

    .line 59
    mul-int v5, v4, v3

    move v0, v2

    .line 60
    :goto_1
    if-ge v0, v3, :cond_1

    .line 61
    add-int v6, v5, v0

    aget v6, v1, v6

    .line 62
    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 63
    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    if-ne v8, v9, :cond_0

    if-ne v9, v6, :cond_0

    .line 67
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/b/e;->gmY:[B

    add-int v9, v5, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    .line 60
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/scanner/b/e;->gmY:[B

    add-int v11, v5, v0

    add-int/2addr v8, v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final auI()[B
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e;->gmY:[B

    return-object v0
.end method

.method public final k(I[B)[B
    .locals 4

    .prologue
    .line 79
    if-ltz p1, :cond_0

    iget v0, p0, Lc/a;->height:I

    if-lt p1, v0, :cond_1

    .line 80
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

    .line 82
    :cond_1
    iget v0, p0, Lc/a;->width:I

    .line 83
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 84
    :cond_2
    new-array p2, v0, [B

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/e;->gmY:[B

    mul-int v2, p1, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    return-object p2
.end method

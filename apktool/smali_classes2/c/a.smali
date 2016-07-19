.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lc/a;->width:I

    .line 35
    iput p2, p0, Lc/a;->height:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract auI()[B
.end method

.method public abstract k(I[B)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lc/a;->width:I

    new-array v0, v0, [B

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a;->height:I

    iget v3, p0, Lc/a;->width:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    move v0, v1

    .line 117
    :goto_0
    iget v3, p0, Lc/a;->height:I

    if-lt v0, v3, :cond_0

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0, v0, v2}, Lc/a;->k(I[B)[B

    move-result-object v2

    move v3, v1

    .line 119
    :goto_1
    iget v4, p0, Lc/a;->width:I

    if-lt v3, v4, :cond_1

    .line 133
    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    .line 122
    const/16 v6, 0x40

    if-ge v4, v6, :cond_2

    .line 123
    const/16 v4, 0x23

    .line 131
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 124
    :cond_2
    const/16 v6, 0x80

    if-ge v4, v6, :cond_3

    .line 125
    const/16 v4, 0x2b

    goto :goto_2

    .line 126
    :cond_3
    const/16 v6, 0xc0

    if-ge v4, v6, :cond_4

    .line 127
    const/16 v4, 0x2e

    goto :goto_2

    .line 129
    :cond_4
    const/16 v4, 0x20

    goto :goto_2
.end method

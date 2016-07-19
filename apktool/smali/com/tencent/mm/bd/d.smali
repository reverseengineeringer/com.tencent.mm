.class public final Lcom/tencent/mm/bd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static be([B)[B
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 50
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method

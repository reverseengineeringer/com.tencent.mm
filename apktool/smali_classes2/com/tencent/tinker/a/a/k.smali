.class public final Lcom/tencent/tinker/a/a/k;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;I[B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 31
    iput-object p3, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/a/a/k;)I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v1, v0

    .line 58
    :goto_1
    return v0

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

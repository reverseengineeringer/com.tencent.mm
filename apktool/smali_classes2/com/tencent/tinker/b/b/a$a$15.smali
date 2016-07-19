.class final Lcom/tencent/tinker/b/b/a$a$15;
.super Lcom/tencent/tinker/b/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/b/b/a/c",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFU:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/a$a;->mFU:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGL:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 453
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzr:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzr:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFU:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 440
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v2, v1, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    new-array v5, v4, [I

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v6, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/tinker/a/a/d;

    iget-object v4, p1, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/tinker/a/a/d;-><init>(Lcom/tencent/tinker/a/a/u$a;I[I)V

    iget-object v3, v1, Lcom/tencent/tinker/a/a/d;->myb:[I

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget v5, v3, v0

    invoke-virtual {v2, v5}, Lcom/tencent/tinker/b/b/c/c;->vk(I)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 5

    .prologue
    .line 424
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v0, Lcom/tencent/tinker/b/b/a$a;->mFU:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->myb:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v2, p1, Lcom/tencent/tinker/a/a/d;->myb:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-virtual {v1, v4}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$15;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzr:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method

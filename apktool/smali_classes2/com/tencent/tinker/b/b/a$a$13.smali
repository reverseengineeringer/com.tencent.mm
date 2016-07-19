.class final Lcom/tencent/tinker/b/b/a$a$13;
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
        "Lcom/tencent/tinker/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFV:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/a$a;->mFV:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGJ:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 385
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzx:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzx:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFV:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 372
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 9

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->readByte()B

    move-result v2

    iget-object v3, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    new-instance v4, Lcom/tencent/tinker/a/a/m;

    const/16 v5, 0x1d

    invoke-direct {v4, p1, v5}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/a/b;I)V

    invoke-virtual {v4}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    new-instance v4, Lcom/tencent/tinker/a/a/a;

    iget-object v5, p1, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    new-instance v6, Lcom/tencent/tinker/a/a/k;

    iget-object v7, p1, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p1, v3}, Lcom/tencent/tinker/a/a/i$e;->uH(I)[B

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lcom/tencent/tinker/a/a/k;-><init>(Lcom/tencent/tinker/a/a/u$a;I[B)V

    invoke-direct {v4, v5, v1, v2, v6}, Lcom/tencent/tinker/a/a/a;-><init>(Lcom/tencent/tinker/a/a/u$a;IBLcom/tencent/tinker/a/a/k;)V

    new-instance v1, Lcom/tencent/tinker/a/b/b/a;

    invoke-direct {v1}, Lcom/tencent/tinker/a/b/b/a;-><init>()V

    new-instance v2, Lcom/tencent/tinker/b/b/c/c$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/b/b/c/c$a;-><init>(Lcom/tencent/tinker/b/b/c/c;Lcom/tencent/tinker/a/a/a/c;)V

    invoke-virtual {v4}, Lcom/tencent/tinker/a/a/a;->bsG()Lcom/tencent/tinker/a/a/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tinker/b/b/c/c$a;->b(Lcom/tencent/tinker/a/a/m;)V

    iget-object v0, v4, Lcom/tencent/tinker/a/a/a;->mxV:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/b/a;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/a/a/k;->data:[B

    return-object v4
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 356
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFV:Lcom/tencent/tinker/a/a/i$e;

    iget-byte v1, p1, Lcom/tencent/tinker/a/a/a;->mxU:B

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeByte(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/a;->mxV:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/k;)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$13;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzx:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method

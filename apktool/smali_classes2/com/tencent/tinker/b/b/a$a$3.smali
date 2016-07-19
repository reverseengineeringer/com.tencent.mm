.class final Lcom/tencent/tinker/b/b/a$a$3;
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
        "Lcom/tencent/tinker/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFR:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/a$a;->mFR:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGN:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 521
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzy:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzy:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFR:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 508
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 6

    .prologue
    const/16 v5, 0x1c

    .line 492
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-instance v2, Lcom/tencent/tinker/a/a/m;

    invoke-direct {v2, p1, v5}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/a/b;I)V

    invoke-virtual {v2}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    new-instance v2, Lcom/tencent/tinker/a/a/k;

    iget-object v3, p1, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/a/a/i$e;->uH(I)[B

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/tinker/a/a/k;-><init>(Lcom/tencent/tinker/a/a/u$a;I[B)V

    new-instance v1, Lcom/tencent/tinker/a/b/b/a;

    invoke-direct {v1}, Lcom/tencent/tinker/a/b/b/a;-><init>()V

    new-instance v3, Lcom/tencent/tinker/b/b/c/c$a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/tinker/b/b/c/c$a;-><init>(Lcom/tencent/tinker/b/b/c/c;Lcom/tencent/tinker/a/a/a/c;)V

    new-instance v0, Lcom/tencent/tinker/a/a/m;

    invoke-direct {v0, v2, v5}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/k;I)V

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/b/b/c/c$a;->c(Lcom/tencent/tinker/a/a/m;)V

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/b/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/tinker/a/a/k;->data:[B

    return-object v2
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 492
    check-cast p1, Lcom/tencent/tinker/a/a/k;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFR:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/k;)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$3;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzy:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method

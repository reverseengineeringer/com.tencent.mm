.class final Lcom/tencent/tinker/b/b/a$a$8;
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
        "Lcom/tencent/tinker/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 212
    if-eq p2, p3, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGE:[I

    add-int/lit8 v1, p3, 0x1

    aput v1, v0, p2

    .line 215
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFG:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 202
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/a/a/v;

    iget-object v4, p1, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct {v3, v4, v1, v2}, Lcom/tencent/tinker/a/a/v;-><init>(Lcom/tencent/tinker/a/a/u$a;II)V

    iget v1, v3, Lcom/tencent/tinker/a/a/v;->mzM:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/tinker/a/a/v;->mzM:I

    return-object v3
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 186
    check-cast p1, Lcom/tencent/tinker/a/a/v;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFG:Lcom/tencent/tinker/a/a/i$e;

    iget v1, p1, Lcom/tencent/tinker/a/a/v;->mzM:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$8;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzk:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method

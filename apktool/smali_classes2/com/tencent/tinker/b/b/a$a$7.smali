.class final Lcom/tencent/tinker/b/b/a$a$7;
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
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$7;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzo:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$7;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzo:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$7;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFK:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 645
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$7;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/i$e;->bsS()Lcom/tencent/tinker/a/a/f;

    move-result-object v2

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->myl:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->myl:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->mym:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/b/b/c/c;->vg(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->mym:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->myn:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/b/b/c/c;->vj(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->myn:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->myo:I

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/b/b/c/c;->vf(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/tinker/a/a/f;->myo:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->myp:I

    iget-object v3, v1, Lcom/tencent/tinker/b/b/c/c;->mGM:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    :goto_0
    iput v0, v2, Lcom/tencent/tinker/a/a/f;->myp:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->myq:I

    iget-object v3, v1, Lcom/tencent/tinker/b/b/c/c;->mGO:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    :goto_1
    iput v0, v2, Lcom/tencent/tinker/a/a/f;->myq:I

    iget v0, v2, Lcom/tencent/tinker/a/a/f;->myr:I

    iget-object v3, v1, Lcom/tencent/tinker/b/b/c/c;->mGN:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/b/b/d/c;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    iput v0, v2, Lcom/tencent/tinker/a/a/f;->myr:I

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/tencent/tinker/b/b/c/c;->mGM:Lcom/tencent/tinker/b/b/d/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/tinker/b/b/c/c;->mGO:Lcom/tencent/tinker/b/b/d/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/tinker/b/b/c/c;->mGN:Lcom/tencent/tinker/b/b/d/c;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/d/c;->mHb:[I

    aget v0, v0, v3

    goto :goto_2
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 629
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$7;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFK:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myl:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myh:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->mym:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myn:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myo:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myp:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myq:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->myr:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$7;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzo:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method

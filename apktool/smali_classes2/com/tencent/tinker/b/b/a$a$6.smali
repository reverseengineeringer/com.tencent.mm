.class final Lcom/tencent/tinker/b/b/a$a$6;
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
        "Lcom/tencent/tinker/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mFY:Lcom/tencent/tinker/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/b/b/a$a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/tinker/b/b/a/c;-><init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected final C(III)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFN:Lcom/tencent/tinker/a/a/i$e;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v1, v1, Lcom/tencent/tinker/b/b/a$a;->mFN:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/tinker/b/b/c/c;->mGO:Lcom/tencent/tinker/b/b/d/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tinker/b/b/d/c;->put(II)V

    .line 624
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p1, Lcom/tencent/tinker/a/a/u;->mzt:Lcom/tencent/tinker/a/a/u$a;

    return-object v0
.end method

.method protected final btk()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzt:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFN:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsU()V

    .line 611
    :cond_0
    return-void
.end method

.method protected final synthetic c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .locals 8

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v7, v0, Lcom/tencent/tinker/b/b/a$a;->mFW:Lcom/tencent/tinker/b/b/c/c;

    iget-object v0, p1, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v5

    invoke-static {p1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/b;)I

    move-result v6

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/i$e;->uF(I)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/a/a/i$e;->uF(I)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v4

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/a/a/i$e;->uG(I)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v5

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/a/a/i$e;->uG(I)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v6

    new-instance v0, Lcom/tencent/tinker/a/a/e;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/i$e;->myU:Lcom/tencent/tinker/a/a/u$a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/a/a/e;-><init>(Lcom/tencent/tinker/a/a/u$a;I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V

    iget-object v1, v0, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {v7, v1}, Lcom/tencent/tinker/b/b/c/c;->b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    iget-object v1, v0, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {v7, v1}, Lcom/tencent/tinker/b/b/c/c;->b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    iget-object v1, v0, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {v7, v1}, Lcom/tencent/tinker/b/b/c/c;->b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    iget-object v1, v0, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {v7, v1}, Lcom/tencent/tinker/b/b/c/c;->b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)V
    .locals 2

    .prologue
    .line 595
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFN:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->uJ(I)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->myc:[Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a([Lcom/tencent/tinker/a/a/e$a;)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->myd:[Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a([Lcom/tencent/tinker/a/a/e$a;)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->mye:[Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a([Lcom/tencent/tinker/a/a/e$b;)V

    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->myf:[Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a([Lcom/tencent/tinker/a/a/e$b;)V

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a$a$6;->mFY:Lcom/tencent/tinker/b/b/a$a;

    iget-object v0, v0, Lcom/tencent/tinker/b/b/a$a;->mFD:Lcom/tencent/tinker/a/a/u;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzt:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return-void
.end method

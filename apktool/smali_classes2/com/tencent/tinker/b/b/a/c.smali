.class public abstract Lcom/tencent/tinker/b/b/a/c;
.super Lcom/tencent/tinker/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<TT;>;>",
        "Lcom/tencent/tinker/b/b/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mFk:Lcom/tencent/tinker/a/a/i;

.field private mGc:Lcom/tencent/tinker/a/a/u$a;

.field private mGd:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/b/b/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/a/i;",
            "Lcom/tencent/tinker/b/b/c/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p2}, Lcom/tencent/tinker/b/b/a/b;-><init>(Lcom/tencent/tinker/b/b/c/e;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGc:Lcom/tencent/tinker/a/a/u$a;

    .line 27
    iput-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGd:Lcom/tencent/tinker/a/a/i$e;

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/b/b/a/c;->mFk:Lcom/tencent/tinker/a/a/i;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;
.end method

.method protected final btl()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGc:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return v0
.end method

.method public final synthetic btm()Lcom/tencent/tinker/b/b/a/b;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/tinker/b/b/a/c;->bto()Lcom/tencent/tinker/b/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic btn()Lcom/tencent/tinker/b/b/a/b;
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/tinker/b/b/a/b;->btn()Lcom/tencent/tinker/b/b/a/b;

    return-object p0
.end method

.method public final bto()Lcom/tencent/tinker/b/b/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/b/b/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mFk:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myK:Lcom/tencent/tinker/a/a/u;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/b/a/c;->a(Lcom/tencent/tinker/a/a/u;)Lcom/tencent/tinker/a/a/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGc:Lcom/tencent/tinker/a/a/u$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGc:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/u$a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mFk:Lcom/tencent/tinker/a/a/i;

    iget-object v1, p0, Lcom/tencent/tinker/b/b/a/c;->mGc:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGd:Lcom/tencent/tinker/a/a/i$e;

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/b/b/a/b;->btm()Lcom/tencent/tinker/b/b/a/b;

    .line 57
    return-object p0
.end method

.method public final btp()Lcom/tencent/tinker/b/b/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tinker/b/b/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/tinker/b/b/a/b;->btn()Lcom/tencent/tinker/b/b/a/b;

    .line 63
    return-object p0
.end method

.method public abstract c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/a/i$e;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final synthetic vd(I)Ljava/lang/Comparable;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGc:Lcom/tencent/tinker/a/a/u$a;

    iget-boolean v0, v0, Lcom/tencent/tinker/a/a/u$a;->mzI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGd:Lcom/tencent/tinker/a/a/i$e;

    iget-object v1, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    iget-object v2, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i$e;->myJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/b/b/a/c;->mGd:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/b/b/a/c;->c(Lcom/tencent/tinker/a/a/i$e;)Lcom/tencent/tinker/a/a/u$a$a;

    move-result-object v0

    return-object v0
.end method

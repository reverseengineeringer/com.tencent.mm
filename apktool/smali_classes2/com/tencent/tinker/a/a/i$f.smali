.class final Lcom/tencent/tinker/a/a/i$f;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic myT:Lcom/tencent/tinker/a/a/i;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;B)V
    .locals 0

    .prologue
    .line 1337
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/i$f;-><init>(Lcom/tencent/tinker/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1337
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/i$f;->uL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    return v0
.end method

.method public final uL(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget v0, v0, Lcom/tencent/tinker/a/a/u$a;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/i;->co(II)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->b(Lcom/tencent/tinker/a/a/i;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v1}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/a/a/u;->mzj:Lcom/tencent/tinker/a/a/u$a;

    iget v1, v1, Lcom/tencent/tinker/a/a/u$a;->mzJ:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1341
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->b(Lcom/tencent/tinker/a/a/i;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1342
    iget-object v1, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    iget-object v2, p0, Lcom/tencent/tinker/a/a/i$f;->myT:Lcom/tencent/tinker/a/a/i;

    invoke-static {v2}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tinker/a/a/u;->mzv:Lcom/tencent/tinker/a/a/u$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/u$a;I)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/i$e;->bsO()Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->value:Ljava/lang/String;

    return-object v0
.end method

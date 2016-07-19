.class public final Lcom/tencent/tinker/a/a/a;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mxT:Lcom/tencent/tinker/a/a/i;

.field public mxU:B

.field public mxV:Lcom/tencent/tinker/a/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;IBLcom/tencent/tinker/a/a/k;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->mzh:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/a;->mxT:Lcom/tencent/tinker/a/a/i;

    .line 37
    iput-byte p3, p0, Lcom/tencent/tinker/a/a/a;->mxU:B

    .line 38
    iput-object p4, p0, Lcom/tencent/tinker/a/a/a;->mxV:Lcom/tencent/tinker/a/a/k;

    .line 39
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/a;)I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a;->mxV:Lcom/tencent/tinker/a/a/k;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/a;->mxV:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method private bsH()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/a;->bsG()Lcom/tencent/tinker/a/a/m;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/m;->bsX()I

    .line 48
    iget v0, v0, Lcom/tencent/tinker/a/a/m;->myZ:I

    return v0
.end method


# virtual methods
.method public final bsG()Lcom/tencent/tinker/a/a/m;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/tinker/a/a/m;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a;->mxV:Lcom/tencent/tinker/a/a/k;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/k;I)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/a;->a(Lcom/tencent/tinker/a/a/a;)I

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
    check-cast p1, Lcom/tencent/tinker/a/a/a;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/a;->a(Lcom/tencent/tinker/a/a/a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a;->mxT:Lcom/tencent/tinker/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/tencent/tinker/a/a/a;->mxU:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a;->bsH()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/tencent/tinker/a/a/a;->mxU:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a;->mxT:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a;->bsH()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

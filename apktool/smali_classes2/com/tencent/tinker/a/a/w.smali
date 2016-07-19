.class public final Lcom/tencent/tinker/a/a/w;
.super Lcom/tencent/tinker/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/u$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final mzN:Lcom/tencent/tinker/a/a/w;


# instance fields
.field private final mxT:Lcom/tencent/tinker/a/a/i;

.field public mzO:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/tinker/a/a/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/tinker/a/a/i;->myI:[S

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/w;-><init>(Lcom/tencent/tinker/a/a/u$a;I[S)V

    sput-object v0, Lcom/tencent/tinker/a/a/w;->mzN:Lcom/tencent/tinker/a/a/w;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/a/a/u$a;I[S)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/u$a$a;-><init>(Lcom/tencent/tinker/a/a/u$a;I)V

    .line 37
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/a/a/u$a;->mzh:Lcom/tencent/tinker/a/a/i;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tinker/a/a/w;->mxT:Lcom/tencent/tinker/a/a/i;

    .line 38
    iput-object p3, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/tinker/a/a/w;)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 47
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p1, Lcom/tencent/tinker/a/a/w;->mzO:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 48
    iget-object v2, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    aget-short v2, v2, v0

    iget-object v3, p1, Lcom/tencent/tinker/a/a/w;->mzO:[S

    aget-short v3, v3, v0

    if-eq v2, v3, :cond_2

    .line 49
    iget-object v2, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    aget-short v2, v2, v0

    iget-object v3, p1, Lcom/tencent/tinker/a/a/w;->mzO:[S

    aget-short v0, v3, v0

    if-ne v2, v0, :cond_0

    .line 52
    :goto_1
    return v1

    .line 49
    :cond_0
    and-int v1, v2, v4

    and-int/2addr v0, v4

    if-ge v1, v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    array-length v0, v0

    iget-object v1, p1, Lcom/tencent/tinker/a/a/w;->mzO:[S

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/a/e;->compare(II)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/tinker/a/a/w;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/w;->a(Lcom/tencent/tinker/a/a/w;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/w;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/w;->a(Lcom/tencent/tinker/a/a/w;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/tinker/a/a/w;->mxT:Lcom/tencent/tinker/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/w;->mxT:Lcom/tencent/tinker/a/a/i;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/i;->myO:Lcom/tencent/tinker/a/a/i$h;

    iget-object v4, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    aget-short v4, v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/a/w;->mzO:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

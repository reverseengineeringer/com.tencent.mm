.class public final Lcom/tencent/mm/plugin/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public VJ:Ljava/lang/String;

.field cyq:Ljava/lang/String;

.field public cyr:Lcom/tencent/mm/plugin/b/a/a/e;

.field public cys:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cyq:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cys:D

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->VJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_1
    if-ne p0, p1, :cond_2

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/b/a/a/c;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/a/c;->cyr:Lcom/tencent/mm/plugin/b/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/a/e;->cyw:Lcom/tencent/mm/plugin/b/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/a/h;->cyX:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

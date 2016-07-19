.class public final Lcom/tencent/mm/plugin/bottle/a/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/qy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/qz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getbottlecount"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x98

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 28
    const/16 v1, 0x31

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    const v1, 0x3b9aca31

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/t/a$a;->byp:Z

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qy;

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qy;->emC:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/qy;->jNS:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qz;

    .line 55
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 56
    iget v1, v0, Lcom/tencent/mm/protocal/b/qz;->jNU:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->fF(I)V

    .line 57
    iget v1, v0, Lcom/tencent/mm/protocal/b/qz;->jNT:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->fE(I)V

    .line 64
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetBottleCount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pickCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/qz;->jNU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " throwCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/qz;->jNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/d;->bkT:Lcom/tencent/mm/t/d;

    iget v0, v0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    invoke-interface {v1, v4, v0, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 67
    return-void

    .line 59
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    const/16 v2, -0x7d2

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/protocal/b/qz;->jxr:I

    const/16 v2, -0x38

    if-ne v1, v2, :cond_0

    .line 60
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->fF(I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->fE(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x98

    return v0
.end method

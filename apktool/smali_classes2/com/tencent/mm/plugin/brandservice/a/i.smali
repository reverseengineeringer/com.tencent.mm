.class public final Lcom/tencent/mm/plugin/brandservice/a/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aeo:Ljava/lang/String;

.field private bkT:Lcom/tencent/mm/t/d;

.field private cHD:Lcom/tencent/mm/t/a;

.field private cHF:J

.field public cHH:Lcom/tencent/mm/protocal/b/anf;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->aeo:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHF:J

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->scene:I

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "Constructors: keyword (%s) , businessType (%d), scene (%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bkT:Lcom/tencent/mm/t/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->aeo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 62
    const/16 v1, 0x42e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 63
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizsearch/homepage"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/ane;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ane;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/b/anf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 66
    iput v6, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 67
    iput v6, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHD:Lcom/tencent/mm/t/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHD:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ane;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->aeo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ane;->jOV:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/c;->BS()Lcom/tencent/mm/protocal/b/abt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ane;->jXu:Lcom/tencent/mm/protocal/b/abt;

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHF:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ane;->jBf:J

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ane;->kgg:I

    .line 74
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "businessTypeList is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHD:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.NetSceneSearchHomePageNew"

    const-string/jumbo v1, "netId (%d) , errType (%d) , errCode (%d) , errMsg (%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHD:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHD:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->cHH:Lcom/tencent/mm/protocal/b/anf;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x42e

    return v0
.end method

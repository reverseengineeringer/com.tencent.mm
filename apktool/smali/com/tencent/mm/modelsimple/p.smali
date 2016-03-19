.class public final Lcom/tencent/mm/modelsimple/p;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public final bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/sp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sp;-><init>()V

    .line 22
    new-instance v2, Lcom/tencent/mm/protocal/b/sq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/sq;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 24
    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 25
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/getexposelink"

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v2, 0x3d6

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 28
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 29
    iput p1, v1, Lcom/tencent/mm/protocal/b/sp;->iWm:I

    .line 30
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/sp;->jro:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/sp;->jrp:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/sp;->jrq:Ljava/lang/String;

    .line 33
    iput p5, v1, Lcom/tencent/mm/protocal/b/sp;->jrr:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/p;->bUv:Lcom/tencent/mm/r/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/p;->anM:Lcom/tencent/mm/r/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/p;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x3d6

    return v0
.end method

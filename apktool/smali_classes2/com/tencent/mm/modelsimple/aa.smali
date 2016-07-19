.class public final Lcom/tencent/mm/modelsimple/aa;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/aoe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aof;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendverifyemail"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 25
    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 26
    const v1, 0x3b9aca2b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->bkQ:Lcom/tencent/mm/t/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoe;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoe;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aoe;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/aa;->bkT:Lcom/tencent/mm/t/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x6c

    return v0
.end method

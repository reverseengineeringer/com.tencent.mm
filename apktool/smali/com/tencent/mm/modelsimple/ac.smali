.class public final Lcom/tencent/mm/modelsimple/ac;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ami;)V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/aot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aot;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aou;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aou;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newsetpasswd"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x17f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 29
    const/16 v1, 0xb4

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 30
    const v1, 0x3b9acab4

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->bkQ:Lcom/tencent/mm/t/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aot;

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aot;->dAu:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aot;->jGI:Ljava/lang/String;

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aot;->jwD:Lcom/tencent/mm/protocal/b/ami;

    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneSetPwd"

    const-string/jumbo v1, "summersetpwd md5:%s ticket:%s, authkey:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ac;->bkT:Lcom/tencent/mm/t/d;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneSetPwd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ac;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x17f

    return v0
.end method

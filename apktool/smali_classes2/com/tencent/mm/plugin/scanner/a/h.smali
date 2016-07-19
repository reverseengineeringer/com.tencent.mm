.class public final Lcom/tencent/mm/plugin/scanner/a/h;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/fs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/ft;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanproductreport"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x428

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fs;

    .line 40
    sget-object v1, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fs;->jAD:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/tencent/mm/protocal/c;->jrr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fs;->jAE:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/protocal/c;->jru:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fs;->jAF:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/mm/protocal/c;->jrv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fs;->jAG:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fs;->jAH:Ljava/lang/String;

    .line 46
    const/16 v1, 0x2c1e

    iput v1, v0, Lcom/tencent/mm/protocal/b/fs;->gdH:I

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fs;->jAI:Ljava/lang/String;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/fs;->gfx:Ljava/lang/String;

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/fs;->gfw:Ljava/lang/String;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/b/fs;->type:I

    .line 51
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/fs;->value:Ljava/lang/String;

    .line 52
    iput p5, v0, Lcom/tencent/mm/protocal/b/fs;->count:I

    .line 53
    iput p6, v0, Lcom/tencent/mm/protocal/b/fs;->jAJ:I

    .line 54
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->bkT:Lcom/tencent/mm/t/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 60
    const-string/jumbo v0, "MircoMsg.NetSceneScanProductReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x428

    return v0
.end method

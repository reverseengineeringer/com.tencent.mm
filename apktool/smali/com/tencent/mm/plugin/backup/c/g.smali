.class public final Lcom/tencent/mm/plugin/backup/c/g;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    const-string/jumbo v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v1, "NetSceneGetConnectInfo init, url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/se;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/se;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/sf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getconnectinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 33
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 34
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 35
    const/16 v1, 0x253

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/se;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/se;->URL:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkT:Lcom/tencent/mm/t/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/c/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v1, "errType %d,  errCode %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciR:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->IA()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v6, v6, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 87
    :goto_0
    return-void

    .line 70
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sf;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sf;->ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->lw(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sf;->jxv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->lx(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sf;->jxw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->ly(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sf;->jxa:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->T([B)V

    .line 78
    const-string/jumbo v1, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v2, "id:%s  hello:%s, ok:%s, PCName:%s, PCAcctName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/sf;->ID:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/sf;->jxv:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/sf;->jxw:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/sf;->jxn:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/sf;->jxo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v1, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v2, "resource:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/sf;->jOK:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sf;->jxa:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/g;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x253

    return v0
.end method

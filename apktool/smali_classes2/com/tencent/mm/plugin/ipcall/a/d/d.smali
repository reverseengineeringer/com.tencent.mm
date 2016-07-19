.class public final Lcom/tencent/mm/plugin/ipcall/a/d/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private eHL:Lcom/tencent/mm/protocal/b/xn;

.field public eHM:Lcom/tencent/mm/protocal/b/xo;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHL:Lcom/tencent/mm/protocal/b/xn;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHM:Lcom/tencent/mm/protocal/b/xo;

    .line 35
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/xn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/xo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 38
    const/16 v1, 0x101

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwechatoutcoupons"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 40
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 41
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHL:Lcom/tencent/mm/protocal/b/xn;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHL:Lcom/tencent/mm/protocal/b/xn;

    iput p1, v0, Lcom/tencent/mm/protocal/b/xn;->jtN:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHL:Lcom/tencent/mm/protocal/b/xn;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDd:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/xn;->jSQ:I

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetWeChatOutCoupons"

    const-string/jumbo v1, "NetSceneIPCallGetWeChatOutCoupons"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkT:Lcom/tencent/mm/t/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetWeChatOutCoupons"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/xo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHM:Lcom/tencent/mm/protocal/b/xo;

    .line 67
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 69
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHM:Lcom/tencent/mm/protocal/b/xo;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallUtil"

    const-string/jumbo v2, "[royle]begin save response,Balance:%s,PVWording:%s,Coupons:%s,Wording:%s,Title:%s,Desc:%s,ImgPath:%s,UrlPath:%s,SmsDesc:%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDP:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/xo;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 75
    :cond_2
    return-void

    .line 70
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallUtil"

    const-string/jumbo v2, "[royle]save exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x101

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/backup/f/n;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field protected bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/iy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/ci;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ci;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ck;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ck;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatcreateqrcode"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x2c0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkQ:Lcom/tencent/mm/t/a;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ci;

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ci;->jxl:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ci;->jxm:Ljava/util/LinkedList;

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ci;->jxo:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ci;->jxn:Ljava/lang/String;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ci;->jxp:Ljava/lang/String;

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/ci;->cmO:J

    .line 46
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/ci;->jtN:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkT:Lcom/tencent/mm/t/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/f/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCode"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciR:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->IA()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v5, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ck;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatCreateQRCode"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ck;->jxt:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->lw(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ck;->jxv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->lx(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ck;->jxw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->ly(Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ck;->jxa:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/e/b;->T([B)V

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ck;->jxq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->lv(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/n;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x2c0

    return v0
.end method

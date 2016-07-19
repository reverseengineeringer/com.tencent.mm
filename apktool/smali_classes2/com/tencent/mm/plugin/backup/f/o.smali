.class public final Lcom/tencent/mm/plugin/backup/f/o;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/o$a;
    }
.end annotation


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field public bzs:Lcom/tencent/mm/network/o;


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
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/f/o$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o;->bzs:Lcom/tencent/mm/network/o;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrZ:[B

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ch;->jxl:I

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/ch;->jxm:Ljava/util/LinkedList;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ch;->jxn:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ch;->jxo:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/ch;->jtN:I

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/ch;->cmO:J

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/ch;->jxp:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->jrY:Lcom/tencent/mm/protocal/b/ch;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ch;->jxq:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/o;->bkT:Lcom/tencent/mm/t/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/f/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciR:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->IA()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v4, v4, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/o;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x3e8

    return v0
.end method

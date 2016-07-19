.class public final Lcom/tencent/mm/plugin/exdevice/f/a/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public asw:I

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public dBK:Ljava/lang/String;

.field public dBw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkT:Lcom/tencent/mm/t/d;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->dBw:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->dBK:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->asw:I

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->dBw:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/acb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/acc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/addlike"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x411

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acb;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/acb;->dIz:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/acb;->username:Ljava/lang/String;

    .line 56
    iput p3, v0, Lcom/tencent/mm/protocal/b/acb;->asw:I

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/acb;->bqH:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkT:Lcom/tencent/mm/t/d;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateLikeStatus"

    const-string/jumbo v1, "hy: end. errType: %d, errCode: %d, errMsg: %s, "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x411

    return v0
.end method

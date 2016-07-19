.class public final Lcom/tencent/mm/plugin/exdevice/model/y;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private YC:Ljava/lang/String;

.field public aOa:Ljava/lang/String;

.field private agw:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private dzH:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->aOa:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->YC:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->agw:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->dzH:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bkT:Lcom/tencent/mm/t/d;

    .line 43
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/avk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/avl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/updatemydeviceattr"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x4ef

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 48
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bkQ:Lcom/tencent/mm/t/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avk;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->aOa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avk;->aOa:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->YC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avk;->fvO:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->agw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avk;->kmb:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->dzH:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/avk;->kmc:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/y;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x4ef

    return v0
.end method

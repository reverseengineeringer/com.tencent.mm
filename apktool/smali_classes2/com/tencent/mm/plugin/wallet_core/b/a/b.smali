.class public final Lcom/tencent/mm/plugin/wallet_core/b/a/b;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ahm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/ahn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payibgjsgettransaction"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x61d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahm;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahm;

    .line 48
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ahm;->jtJ:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ahm;->jEe:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ahm;->jEd:Ljava/lang/String;

    .line 51
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/ahm;->jEf:Ljava/lang/String;

    .line 52
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/ahm;->jEg:Ljava/lang/String;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ahm;->jyS:Ljava/lang/String;

    .line 54
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/ahm;->jDZ:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 123
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->bkT:Lcom/tencent/mm/t/d;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: get h5 transaction: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahn;

    .line 61
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 62
    iget p2, v0, Lcom/tencent/mm/protocal/b/ahn;->dAH:I

    .line 63
    iget-object p3, v0, Lcom/tencent/mm/protocal/b/ahn;->dAI:Ljava/lang/String;

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ilE:I

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    if-nez v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v1, "hy: info not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081558

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 70
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aho;->kcG:I

    int-to-double v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aho;->gbJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aho;->bLL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aho;->kcG:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aho;->kcI:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aho;->kcJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxZ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aho;->kcE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aho;->kcD:I

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aho;->fyf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ahh;->jCP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahh;->kcx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahh;->jCP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahh;->jCP:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipa:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ahh;->cMm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fCq:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ahh;->kcv:I

    iput v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioG:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ahn;->kcC:Lcom/tencent/mm/protocal/b/ahh;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ahh;->kcv:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioG:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahn;->kcB:Lcom/tencent/mm/protocal/b/aho;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aho;->kcJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "MicroMsg.NetSceneIbgGetTransaction"

    const-string/jumbo v3, "hy: no biz info"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioG:I

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x61d

    return v0
.end method

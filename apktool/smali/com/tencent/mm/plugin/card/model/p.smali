.class public final Lcom/tencent/mm/plugin/card/model/p;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cNs:Ljava/lang/String;

.field public cNt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/p;->cNs:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/hb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/hc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/cardshoplbs"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x233

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 44
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 45
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hb;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/hb;->cMk:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/hb;->aoL:F

    .line 51
    iput p3, v0, Lcom/tencent/mm/protocal/b/hb;->anF:F

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneCardShopLBS"

    const-string/jumbo v1, "<init>, cardId = %s, longtitude = %f, latitude = %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hb;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hb;->cMk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneCardShopLBS"

    const-string/jumbo v1, "doScene fail, cardId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, -0x1

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/p;->bkT:Lcom/tencent/mm/t/d;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneCardShopLBS"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hc;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hc;->cNl:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "MicroMsg.NetSceneCardShopLBS"

    const-string/jumbo v2, "onGYNetEnd fail, json_ret is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/p;->nd(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->cNt:Ljava/util/ArrayList;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->cNt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneCardShopLBS"

    const-string/jumbo v1, "onGYNetEnd, respList size = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/p;->cNt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x233

    return v0
.end method

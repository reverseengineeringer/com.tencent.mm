.class public final Lcom/tencent/mm/plugin/location/model/h;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public ajK:I

.field public aoX:Ljava/lang/String;

.field private bVx:Ljava/lang/Runnable;

.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cND:Z

.field public eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field public eRi:[B

.field public eRj:[B

.field public eRk:Ljava/lang/String;

.field public errCode:I

.field public errType:I


# direct methods
.method public constructor <init>([BDDIIDDLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->eRj:[B

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/h;->cND:Z

    .line 33
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->eRk:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/tencent/mm/t/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    new-instance v3, Lcom/tencent/mm/protocal/b/ul;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ul;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/b/um;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/um;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/b/um;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/um;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 40
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getpoilist"

    iput-object v3, v2, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v3, 0x1c9

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byj:I

    .line 42
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byn:I

    .line 43
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/t/a$a;->byo:I

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v2, v2, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/ul;

    .line 46
    if-nez p1, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ul;->jQi:Lcom/tencent/mm/protocal/b/ami;

    .line 47
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ul;->jMi:Ljava/lang/String;

    .line 48
    iput-wide p2, v2, Lcom/tencent/mm/protocal/b/ul;->jAo:D

    .line 49
    iput-wide p4, v2, Lcom/tencent/mm/protocal/b/ul;->jAn:D

    .line 50
    iput p6, v2, Lcom/tencent/mm/protocal/b/ul;->jtN:I

    .line 51
    iput p7, v2, Lcom/tencent/mm/protocal/b/ul;->jsU:I

    .line 52
    move-wide/from16 v0, p10

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/ul;->jQF:D

    .line 53
    move-wide/from16 v0, p8

    iput-wide v0, v2, Lcom/tencent/mm/protocal/b/ul;->jQE:D

    .line 54
    iget v2, v2, Lcom/tencent/mm/protocal/b/ul;->jsU:I

    iput v2, p0, Lcom/tencent/mm/plugin/location/model/h;->ajK:I

    .line 55
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->eRk:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/h;->eRi:[B

    .line 57
    const-string/jumbo v2, "MicroMsg.NetSceneGetPoiList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lat %f lng %f scene %d opcode %d oriLat %f oriLng %f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 46
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v1, "scene done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/h;->bkT:Lcom/tencent/mm/t/d;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/location/model/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneGetPoiList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "errMsg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput p2, p0, Lcom/tencent/mm/plugin/location/model/h;->errType:I

    .line 93
    iput p3, p0, Lcom/tencent/mm/plugin/location/model/h;->errCode:I

    .line 94
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/h;->aoX:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/um;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/um;->jQo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/um;->jQJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/um;->emu:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v4, "poi result %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.NetSceneGetPoiList"

    const-string/jumbo v5, "addr %s, province %s, street %s, city %s"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agv;->kca:Ljava/lang/String;

    aput-object v1, v6, v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agv;->bFh:Ljava/lang/String;

    aput-object v1, v6, v2

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agv;->jFQ:Ljava/lang/String;

    aput-object v1, v6, v7

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agv;->bFi:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agv;

    .line 104
    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>(Lcom/tencent/mm/protocal/b/agv;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->eKF:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQi:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/um;->jQi:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/h;->eRj:[B

    .line 111
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/um;->jQI:I

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/h;->cND:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->bVx:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/h;->bVx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 111
    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x1c9

    return v0
.end method

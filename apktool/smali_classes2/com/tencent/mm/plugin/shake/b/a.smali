.class public final Lcom/tencent/mm/plugin/shake/b/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private cOH:Ljava/lang/String;

.field gxM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private gxN:I

.field ret:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/aoy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/aoz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aoz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakeget"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa2

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 43
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 44
    const v1, 0x3b9aca39

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoy;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aoy;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 50
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aoy;->kgU:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/a;->bkT:Lcom/tencent/mm/t/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 11

    .prologue
    .line 83
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoz;

    .line 88
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->gxM:Ljava/util/List;

    .line 93
    iget v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgW:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->gxN:I

    .line 94
    iget v1, v0, Lcom/tencent/mm/protocal/b/aoz;->jxr:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->fBN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->cOH:Ljava/lang/String;

    .line 96
    iget v2, v0, Lcom/tencent/mm/protocal/b/aoz;->cmq:I

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    .line 100
    if-lez v2, :cond_8

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->awy()V

    .line 105
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-le v1, v2, :cond_5

    rsub-int/lit8 v1, v2, 0x64

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/shake/b/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v6, "shakeitem1"

    invoke-interface {v5, v6, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord success count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->EJ()V

    .line 107
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_8

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->emC:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->emC:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v5

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->emC:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->bFq:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/v/m;->field_brandList:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->jVT:Lcom/tencent/mm/protocal/b/js;

    .line 118
    if-eqz v1, :cond_1

    .line 119
    iget v6, v1, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v6, v5, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 120
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    .line 121
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    .line 122
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/v/n;->d(Lcom/tencent/mm/v/m;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/m;)Z

    .line 129
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>(Lcom/tencent/mm/protocal/b/aox;)V

    .line 130
    new-instance v6, Lcom/tencent/mm/s/h;

    invoke-direct {v6}, Lcom/tencent/mm/s/h;-><init>()V

    .line 131
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 132
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 133
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    iput v1, v6, Lcom/tencent/mm/s/h;->aFc:I

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->jDF:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->jDG:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 137
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/s/h;->aqQ:I

    .line 138
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    .line 140
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v6, v6

    if-lez v6, :cond_3

    .line 142
    iget-object v6, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/shake/b/e;->uO(Ljava/lang/String;)I

    .line 143
    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/shake/b/e;->uO(Ljava/lang/String;)I

    .line 145
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/shake/b/a;->gxN:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aoz;->kgV:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aox;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aox;->jNd:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Lcom/tencent/mm/storage/d$a;

    invoke-direct {v9}, Lcom/tencent/mm/storage/d$a;-><init>()V

    iput-object v7, v9, Lcom/tencent/mm/storage/d$a;->field_userName:Ljava/lang/String;

    iput v8, v9, Lcom/tencent/mm/storage/d$a;->field_scene:I

    iput-object v1, v9, Lcom/tencent/mm/storage/d$a;->field_ticket:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->gxN:I

    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->gxM:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 132
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 139
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 155
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xa2

    return v0
.end method

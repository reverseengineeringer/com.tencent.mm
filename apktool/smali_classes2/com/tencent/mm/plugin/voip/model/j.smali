.class public final Lcom/tencent/mm/plugin/voip/model/j;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[B[BIIII)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/azd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/aze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aze;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipinvite"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0xaa

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 41
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 42
    const v1, 0x3b9aca3f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->bkQ:Lcom/tencent/mm/t/a;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azd;

    .line 47
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 50
    new-instance v5, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azd;->kdN:Ljava/lang/String;

    .line 53
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/azd;->kpe:Ljava/util/LinkedList;

    .line 54
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/azd;->kpd:I

    .line 56
    iput p4, v0, Lcom/tencent/mm/protocal/b/azd;->jEu:I

    .line 57
    iput v3, v0, Lcom/tencent/mm/protocal/b/azd;->kjV:I

    .line 58
    iput p6, v0, Lcom/tencent/mm/protocal/b/azd;->koS:I

    .line 59
    iput p7, v0, Lcom/tencent/mm/protocal/b/azd;->kdB:I

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 62
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 64
    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 65
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 66
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azd;->kow:Lcom/tencent/mm/protocal/b/azj;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azj;-><init>()V

    .line 69
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/b/azj;->Type:I

    .line 70
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 71
    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 72
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azj;->jxM:Lcom/tencent/mm/protocal/b/ami;

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azd;->kox:Lcom/tencent/mm/protocal/b/azj;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/b/azd;->koA:J

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j;->bkT:Lcom/tencent/mm/t/d;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d, errMsg: %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 94
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0xaa

    return v0
.end method

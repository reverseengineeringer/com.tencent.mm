.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/azr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/azs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipstatreport"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x140

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->bkQ:Lcom/tencent/mm/t/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/azr;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 36
    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 37
    iput-object v2, v1, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 40
    new-instance v3, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 41
    invoke-virtual {v3, p2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 42
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 44
    new-instance v3, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 45
    new-instance v4, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 46
    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 47
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 49
    new-instance v4, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 50
    new-instance v5, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 51
    invoke-virtual {v5, p4}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 52
    iput-object v5, v4, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 54
    new-instance v5, Lcom/tencent/mm/protocal/b/azq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/azq;-><init>()V

    .line 55
    new-instance v6, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 56
    invoke-virtual {v6, p5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 57
    iput-object v6, v5, Lcom/tencent/mm/protocal/b/azq;->kla:Lcom/tencent/mm/protocal/b/amj;

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/azr;->koR:Lcom/tencent/mm/protocal/b/azq;

    .line 60
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/azr;->kpO:Lcom/tencent/mm/protocal/b/azq;

    .line 61
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/azr;->kpN:Lcom/tencent/mm/protocal/b/azq;

    .line 62
    iput-object v4, v0, Lcom/tencent/mm/protocal/b/azr;->kpP:Lcom/tencent/mm/protocal/b/azq;

    .line 63
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/azr;->kpQ:Lcom/tencent/mm/protocal/b/azq;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o;->bkT:Lcom/tencent/mm/t/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 83
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x140

    return v0
.end method

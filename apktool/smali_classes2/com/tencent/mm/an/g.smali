.class public final Lcom/tencent/mm/an/g;
.super Lcom/tencent/mm/pluginsdk/k/a/b;
.source "SourceFile"


# instance fields
.field private bWh:Ljava/lang/String;

.field private bWi:Z

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf8

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/a/b;-><init>()V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/an/g;->bWi:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/an/g;->bWi:Z

    .line 36
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/b/axw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/axx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifysoterfingerprintlogin"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 45
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axw;

    .line 52
    iput v3, v0, Lcom/tencent/mm/protocal/b/axw;->jtN:I

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/axw;->kmg:Ljava/lang/String;

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/axw;->jzD:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/axw;->kmf:Ljava/lang/String;

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/axw;->jzC:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baN()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axw;->jzd:Lcom/tencent/mm/protocal/b/ami;

    .line 59
    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneVerifySoterFingerprintLoginRsa"

    const-string/jumbo v1, "onAuth key expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/16 v2, -0xc82

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axx;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axx;->kob:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/an/g;->bWh:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xf8

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method public final vL()Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/an/g;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

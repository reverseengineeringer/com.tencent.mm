.class public final Lcom/tencent/mm/an/f;
.super Lcom/tencent/mm/pluginsdk/k/a/b;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x26c

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/a/b;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/avu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/avv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatesoterloginauthkey"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/avu;

    .line 36
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->kmg:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/avu;->kmf:Ljava/lang/String;

    .line 38
    iput v3, v0, Lcom/tencent/mm/protocal/b/avu;->jtN:I

    .line 39
    return-void
.end method


# virtual methods
.method public final Dl()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x26c

    return v0
.end method

.method public final vL()Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/an/f;->bkT:Lcom/tencent/mm/t/d;

    return-object v0
.end method

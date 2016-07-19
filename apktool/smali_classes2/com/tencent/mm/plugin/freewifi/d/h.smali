.class public final Lcom/tencent/mm/plugin/freewifi/d/h;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/h;->abb()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uv;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/uv;->appId:Ljava/lang/String;

    .line 38
    iput p2, v0, Lcom/tencent/mm/protocal/b/uv;->efe:I

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/uv;->ahd:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/uv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/uw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getpcfrontpage"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x6e0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 27
    return-void
.end method

.method public final abf()Lcom/tencent/mm/protocal/b/op;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uw;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uw;->jth:Lcom/tencent/mm/protocal/b/op;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6e0

    return v0
.end method

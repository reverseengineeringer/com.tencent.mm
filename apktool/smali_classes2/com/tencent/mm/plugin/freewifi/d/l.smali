.class public final Lcom/tencent/mm/plugin/freewifi/d/l;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/l;->abb()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aor;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aor;->appId:Ljava/lang/String;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/b/aor;->efe:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aor;->ahd:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method protected final abb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/aor;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aor;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/aos;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aos;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/setpcloginuserInfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0x6e1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 26
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x6e1

    return v0
.end method

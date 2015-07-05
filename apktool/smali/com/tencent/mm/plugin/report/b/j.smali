.class final Lcom/tencent/mm/plugin/report/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/b/a/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->as()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->lk()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpKISRvsDhywQKz8I7hoCJH1"

    const-string/jumbo v1, "THE FUCKING querymid do too much! :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/report/b/i;->as()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/abt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/abu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/querymid"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2ac

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abt;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abt;->hKG:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/abt;

    iput v4, v0, Lcom/tencent/mm/protocal/b/abt;->htY:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/report/b/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/b/k;-><init>(Lcom/tencent/mm/plugin/report/b/j;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/q/ag;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/ag$a;Z)Lcom/tencent/mm/q/j;

    goto :goto_0
.end method

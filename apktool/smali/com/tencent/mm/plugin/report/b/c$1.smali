.class final Lcom/tencent/mm/plugin/report/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/c;->atq()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final au(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 41
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    # getter for: Lcom/tencent/mm/plugin/report/b/c;->gdl:I
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->access$000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->jf()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "THE FUCKING querymid do too much! :%d"

    new-array v2, v4, [Ljava/lang/Object;

    # getter for: Lcom/tencent/mm/plugin/report/b/c;->gdl:I
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/c;->access$000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/ajv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/ajw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/querymid"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x2ac

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ajv;->keb:Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ajv;

    iput v4, v0, Lcom/tencent/mm/protocal/b/ajv;->emN:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/report/b/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/b/c$1$1;-><init>(Lcom/tencent/mm/plugin/report/b/c$1;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/t/t;->a(Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/t$a;Z)Lcom/tencent/mm/t/j;

    goto :goto_0
.end method

.class public final Lcom/tencent/mm/plugin/webwx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private iFk:Lcom/tencent/mm/model/bd$b;

.field private iQA:Lcom/tencent/mm/sdk/c/c;

.field private iQy:Lcom/tencent/mm/plugin/webwx/a/e;

.field private iQz:Lcom/tencent/mm/model/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQy:Lcom/tencent/mm/plugin/webwx/a/e;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iFk:Lcom/tencent/mm/model/bd$b;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQz:Lcom/tencent/mm/model/ad;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQA:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static aSY()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 151
    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 69
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQy:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/t/c$c;->a(Ljava/lang/Object;Lcom/tencent/mm/t/c;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iFk:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQz:Lcom/tencent/mm/model/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ad;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 47
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/c$c;->aq(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iFk:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQz:Lcom/tencent/mm/model/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ad;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->iQA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/f;->aSY()V

    .line 55
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

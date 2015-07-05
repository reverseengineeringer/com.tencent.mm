.class final Lcom/tencent/mm/ui/aa;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic imO:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/aa;->imO:Lcom/tencent/mm/ui/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 172
    instance-of v0, p1, Lcom/tencent/mm/d/a/if;

    if-eqz v0, :cond_1

    .line 173
    check-cast p1, Lcom/tencent/mm/d/a/if;

    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "mark sns read %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/if;->aFs:Lcom/tencent/mm/d/a/if$a;

    iget v3, v3, Lcom/tencent/mm/d/a/if$a;->axw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/d/a/if;->aFs:Lcom/tencent/mm/d/a/if$a;

    iget v0, v0, Lcom/tencent/mm/d/a/if$a;->axw:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ab;-><init>(Lcom/tencent/mm/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_0
    :goto_0
    return v5

    .line 188
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/dw;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$ah;->gKy:Lcom/tencent/mm/pluginsdk/l$o;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2baa

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$o;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$o;->apE()Lcom/tencent/mm/pluginsdk/l$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l$g;->app()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/v;->aKp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->b(Lcom/tencent/mm/ui/v;)V

    goto :goto_0
.end method

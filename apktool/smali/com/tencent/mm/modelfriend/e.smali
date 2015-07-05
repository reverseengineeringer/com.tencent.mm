.class final Lcom/tencent/mm/modelfriend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic byn:J

.field final synthetic byo:Lcom/tencent/mm/modelfriend/c$b;


# direct methods
.method constructor <init>(JLcom/tencent/mm/modelfriend/c$b;)V
    .locals 0

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/e;->byn:J

    iput-object p3, p0, Lcom/tencent/mm/modelfriend/e;->byo:Lcom/tencent/mm/modelfriend/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->xn()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->xn()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw="

    const-string/jumbo v4, "syncAddrBook running:%b setSize:%d call:%d callback:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lcom/tencent/mm/modelfriend/c;->byl:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/tencent/mm/modelfriend/e;->byn:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/e;->byo:Lcom/tencent/mm/modelfriend/c$b;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v3, Lcom/tencent/mm/modelfriend/c;->byl:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/e;->byo:Lcom/tencent/mm/modelfriend/c$b;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    if-eqz v0, :cond_1

    .line 103
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelfriend/c$a;-><init>(B)V

    const-string/jumbo v2, "AddrBookSyncHelper_addrBookRead"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 101
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xJ()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->xn()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

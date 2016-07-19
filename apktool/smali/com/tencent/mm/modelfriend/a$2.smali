.class final Lcom/tencent/mm/modelfriend/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bEL:J

.field final synthetic bEM:Lcom/tencent/mm/modelfriend/a$b;


# direct methods
.method constructor <init>(JLcom/tencent/mm/modelfriend/a$b;)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/a$2;->bEL:J

    iput-object p3, p0, Lcom/tencent/mm/modelfriend/a$2;->bEM:Lcom/tencent/mm/modelfriend/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yq()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yq()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    const-string/jumbo v3, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "syncAddrBook running:%b setSize:%d call:%d callback:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lcom/tencent/mm/modelfriend/a;->bEJ:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/modelfriend/a$2;->bEL:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/a$2;->bEM:Lcom/tencent/mm/modelfriend/a$b;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v3, Lcom/tencent/mm/modelfriend/a;->bEJ:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/a$2;->bEM:Lcom/tencent/mm/modelfriend/a$b;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    if-eqz v0, :cond_1

    .line 98
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelfriend/a$a;-><init>(B)V

    const-string/jumbo v2, "AddrBookSyncHelper_addrBookRead"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yN()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yq()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

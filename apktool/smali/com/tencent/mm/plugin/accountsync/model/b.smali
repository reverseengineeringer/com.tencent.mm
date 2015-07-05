.class final Lcom/tencent/mm/plugin/accountsync/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/c$b;


# instance fields
.field final synthetic bXq:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/b;->bXq:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN(Z)V
    .locals 5

    .prologue
    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw="

    const-string/jumbo v1, "performSync end, succ:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/b;->bXq:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x85

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/model/b;->bXq:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xT()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xS()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjN:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$1;->cjN:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    const-string/jumbo v0, "MicroMsg.ContactsSyncService"

    const-string/jumbo v1, "performSync end, succ:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$1;->cjN:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x85

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService$1;->cjN:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yX()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yW()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/accountsync/model/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$3;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "performSync end, succ:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yX()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "start to upload mobile list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x85

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/model/a$3;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yX()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yW()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "update mobile friend list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$3;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjG:Ljava/util/Set;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$3;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/model/a;->cjG:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v4, v0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 93
    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v7, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v8, "find mobile %s username %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_2
    const-string/jumbo v6, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v7, "not find mobile username %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x20

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a$3;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 101
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "sync mobile list is zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 105
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "sync mobile list is %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/modelfriend/x;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/modelfriend/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

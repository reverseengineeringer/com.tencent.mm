.class public final Lcom/tencent/mm/plugin/wallet_core/model/m;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ol;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private dYm:Z

.field private ipP:Lcom/tencent/mm/e/a/ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->dYm:Z

    const-class v0, Lcom/tencent/mm/e/a/ol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ol;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    instance-of v2, p1, Lcom/tencent/mm/e/a/ol;

    if-nez v2, :cond_0

    .line 30
    const-string/jumbo v1, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return v0

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->dYm:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x5ee

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is invalid. doScene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v3, v12, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqk:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v4

    const-string/jumbo v3, "MicroMsg.WalletUserInfoManger"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dead time : %d, nowSec: %d, pass time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqk:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 50
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 59
    :goto_3
    const-string/jumbo v2, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v3, "data is ok. doCallback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->ah(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v0

    .line 48
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-direct {v3, v12, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_3

    .line 57
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->dYm:Z

    goto :goto_3
.end method

.method private ah(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    iput p1, v0, Lcom/tencent/mm/e/a/ol$b;->errCode:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    iput-object p2, v0, Lcom/tencent/mm/e/a/ol$b;->aoX:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/e/a/ol$b;->awK:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v3, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->iqh:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/e/a/ol$b;->awL:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/u;->bk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    iput-boolean v2, v0, Lcom/tencent/mm/e/a/ol$b;->awM:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNc()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ol$b;->awN:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ol$b;->awO:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ol$b;->awP:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ol$b;->awQ:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNf()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/ol$b;->awR:Z

    .line 89
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ol$b;->awL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ol$b;->awM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/ol$b;->awN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->dYm:Z

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->ipP:Lcom/tencent/mm/e/a/ol;

    .line 99
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 82
    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->ihI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 83
    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/e/a/ol;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(Lcom/tencent/mm/e/a/ol;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 68
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->dYm:Z

    .line 72
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/model/m;->ah(ILjava/lang/String;)V

    .line 75
    :cond_1
    return-void
.end method

.class final Lcom/tencent/mm/plugin/card/model/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ab$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOa:Lcom/tencent/mm/e/a/fi;

.field final synthetic cOb:Lcom/tencent/mm/plugin/card/model/ab$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ab$1;Lcom/tencent/mm/e/a/fi;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ab$1$1;->cOb:Lcom/tencent/mm/plugin/card/model/ab$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ab$1$1;->cOa:Lcom/tencent/mm/e/a/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ab$1$1;->cOa:Lcom/tencent/mm/e/a/fi;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fi;->alZ:Lcom/tencent/mm/e/a/fi$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/fi$a;->ama:Z

    .line 93
    const-string/jumbo v2, "MicroMsg.SubCoreCard.cardGetCountListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GetCardCountEvent isForceGet is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OL()Z

    move-result v2

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->ON()Z

    move-result v3

    .line 97
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 98
    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "card entrance and share card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    if-eqz v0, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/card/model/s;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/s;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 119
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCj:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 121
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->NB()V

    .line 126
    :cond_4
    if-eqz v2, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBZ:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->gc(I)V

    goto/16 :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x45102

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v0, v4, v0

    .line 113
    const/16 v4, 0x1c20

    if-lt v0, v4, :cond_3

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/card/model/s;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/s;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

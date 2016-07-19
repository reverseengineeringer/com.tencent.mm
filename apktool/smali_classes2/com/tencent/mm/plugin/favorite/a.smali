.class public final Lcom/tencent/mm/plugin/favorite/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const/16 v13, 0x2711

    const/4 v8, 0x6

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    check-cast p1, Lcom/tencent/mm/e/a/bb;

    const/4 v0, -0x2

    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v3, v3, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afU:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AddFavoriteItemListener"

    const-string/jumbo v2, "error fav info local id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->eyc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a79

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nt;->Ek(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "rowid"

    aput-object v5, v4, v1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    iget-object v3, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v2, "modRemark, item info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iput v1, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2a7a

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gtz v4, :cond_4

    const-string/jumbo v3, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v4, "modRemark favid:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    iput v12, v6, Lcom/tencent/mm/protocal/b/aer;->jZA:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/aer;->jZB:I

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    const-string/jumbo v8, "favitem.remark"

    iput-object v8, v7, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    const-string/jumbo v7, "favitem.remark"

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/aeu;->enP:Ljava/lang/String;

    const-string/jumbo v7, "time"

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/aeu;->jZG:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aeu;->gdI:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-direct {v3, v0, v2, v6}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "handleEvent error, event is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x37001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v3, "try show intro ui"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x37001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_9
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sessionId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nu;->jLd:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v1

    :goto_3
    if-eqz v0, :cond_f

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "handleEvent, msg already exist, do not insert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->pl(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->bB(J)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->pl(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-lez v5, :cond_c

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    if-gtz v5, :cond_d

    const-string/jumbo v6, "MicroMsg.ModFavItemLogic"

    const-string/jumbo v7, "modUpdateTime favId illegal:%d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_3

    :cond_d
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Lcom/tencent/mm/protocal/b/aer;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aer;-><init>()V

    iput v2, v7, Lcom/tencent/mm/protocal/b/aer;->jZA:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v7, Lcom/tencent/mm/protocal/b/aer;->jZB:I

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/tencent/mm/plugin/favorite/b/ad;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/tencent/mm/plugin/favorite/b/ad;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_3

    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nu;->aky:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/protocal/b/nu;->fWP:I

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/nu;->jLd:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/b/nu;->cbi:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceCreateTime:J

    :cond_10
    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v4, "deal with source item, fromUser is %s, toUser %s, sourceId %s, sourceType %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_4

    :cond_11
    iput v1, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_flag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/b/v;->bB(J)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    iput v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_12

    const-string/jumbo v0, "MicroMsg.AddFavService"

    const-string/jumbo v2, "length more than 10000, do cut desc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Lcom/tencent/mm/plugin/favorite/b/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_xml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/c/a;->t(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->q(Lcom/tencent/mm/plugin/favorite/b/i;)V

    const-string/jumbo v0, "MicroMsg.AddFavService"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/i;->pi(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nt;->Em(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    goto :goto_6
.end method

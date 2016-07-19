.class final Lcom/tencent/mm/plugin/favorite/c/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/h;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic dRX:Lcom/tencent/mm/plugin/favorite/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;Lcom/tencent/mm/t/j;II)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->acZ:Lcom/tencent/mm/t/j;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->ada:I

    iput p4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v5, -0x190

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->acZ:Lcom/tencent/mm/t/j;

    invoke-virtual {v0}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->acZ:Lcom/tencent/mm/t/j;

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/b/x;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Lcom/tencent/mm/plugin/favorite/c/h;)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/x;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/x;->dQQ:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 61
    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/h;->Hx()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->ada:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->adb:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->adb:I

    if-ne v0, v5, :cond_4

    .line 65
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/h;->Yt()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->ada:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->adb:I

    if-eq v0, v5, :cond_5

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->b(Lcom/tencent/mm/plugin/favorite/c/h;)I

    .line 78
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/h;->Yu()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->ada:I

    if-eq v4, v11, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->ada:I

    if-eqz v4, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->ada:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->adb:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/v;->aC(II)I

    move-result v0

    .line 85
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x29a3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/i;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/favorite/b/v;->bu(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/c/h;->Yu()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v4, "achieved retry limit, set error, localId:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 93
    :cond_7
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_8

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->c(Lcom/tencent/mm/plugin/favorite/c/h;)I

    move-result v0

    if-lez v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->d(Lcom/tencent/mm/plugin/favorite/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->startSync()V

    goto/16 :goto_0

    .line 103
    :cond_9
    const-string/jumbo v0, "MicroMsg.SendFavService"

    const-string/jumbo v1, "klem stopFlag <= 0 , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$1;->dRX:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->e(Lcom/tencent/mm/plugin/favorite/c/h;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

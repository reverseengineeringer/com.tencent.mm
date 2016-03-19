.class final Lcom/tencent/mm/plugin/report/service/i$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUP:Lcom/tencent/mm/plugin/report/service/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/i;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/i$3;->fUP:Lcom/tencent/mm/plugin/report/service/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTgKyt6cgF/I5"

    const-string/jumbo v1, "mOnForegroundListener: account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/a;->fUb:Lcom/tencent/mm/plugin/report/service/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kek:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/16 v7, 0xb4

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    const-string/jumbo v5, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v6, "isLimit: true, now=%d, lastReportTime=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100053"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v1, "isForceReport: item.isValid is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v1, "checkReport: force report now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kem:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kel:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/i;->aqx()Lcom/tencent/mm/plugin/report/a/b;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select rowid, bakLogId, valueStr from DuplicateKVLog where rowid > "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " limit 100"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v0

    :goto_3
    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v5, "doReportNow: startRow=%d, once=%d, get=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_2

    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v3, "doReportNow, mark already done"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kem:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/report/a/a;->jYv:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kel:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v5, "doReportNow: nextStartRow=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/report/service/a$1;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/a$1;-><init>(Lcom/tencent/mm/plugin/report/service/a;Ljava/util/List;)V

    const-string/jumbo v1, "duplicate_report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    :cond_4
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kek:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v1, "isForceReport: shouldShowHistoryList args == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "forceUpload"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "1"

    const-string/jumbo v3, "forceUpload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v1, "not contain the showEntrance key or the value is not 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kdt:Lcom/tencent/mm/storage/j$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_a

    const-string/jumbo v3, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v4, "isEnd:false, endInSec invalid.endInSec=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v1, Lcom/tencent/mm/d/a/hi;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hi;-><init>()V

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/hi;->aDb:Lcom/tencent/mm/d/a/hi$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/hi$a;->ig:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1

    const-string/jumbo v0, "!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A=="

    const-string/jumbo v1, "checkReport: not end, no need to report now, now=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v3

    int-to-long v0, v1

    cmp-long v0, v3, v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/tencent/mm/plugin/report/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/a/a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/report/a/a;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto/16 :goto_3
.end method

.class final Lcom/tencent/mm/modelmulti/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$1;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->Dy()Landroid/database/Cursor;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 78
    new-instance v4, Lcom/tencent/mm/storage/ab;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ab;-><init>()V

    .line 79
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ab;->c(Landroid/database/Cursor;)V

    .line 80
    iget-wide v5, v4, Lcom/tencent/mm/storage/ab;->field_originSvrId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 81
    const-wide/32 v5, 0x240c8400

    iget-wide v7, v4, Lcom/tencent/mm/storage/ab;->field_createTime:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v5, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v6, "summerbadcr get syscmdinfo from db originSvrId[%d] but expired and delete"

    new-array v7, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/storage/ab;->field_originSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo v5, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v6, "summerbadcr get syscmdinfo from db originSvrId[%d]"

    new-array v7, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lcom/tencent/mm/storage/ab;->field_originSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/a$1;->bUB:Lcom/tencent/mm/modelmulti/a;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/a;->bUA:Ljava/util/Map;

    iget-wide v6, v4, Lcom/tencent/mm/storage/ab;->field_originSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ab;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/String;

    const-string/jumbo v4, ""

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v11, v3}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

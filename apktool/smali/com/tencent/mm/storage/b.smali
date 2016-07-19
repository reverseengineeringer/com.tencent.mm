.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field private bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "ABTestItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/storage/a;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ABTestItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 30
    return-void
.end method


# virtual methods
.method public final Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    .line 38
    new-array v1, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 39
    const-string/jumbo v2, "MicroMsg.ABTestStorage"

    const-string/jumbo v3, "getByLayerId, id: %s, return: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final Gd(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    :goto_1
    return-object v0

    .line 47
    :cond_2
    const-string/jumbo v0, "select * from %s where %s = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ABTestItem"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "business"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    :cond_4
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->b(Landroid/database/Cursor;)V

    .line 62
    iget-object v3, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public final bbs()Ljava/lang/String;
    .locals 6

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->DO()Landroid/database/Cursor;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "null cursor!!"

    .line 206
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string/jumbo v0, "cursor empty!!"

    goto :goto_0

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 198
    :cond_2
    const-string/jumbo v3, "============\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a;->b(Landroid/database/Cursor;)V

    .line 200
    const-string/jumbo v3, "layerId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v3, "sequence = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v3, "priorityLV = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v3, "expId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bbt()Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/mp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->DO()Landroid/database/Cursor;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 218
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->b(Landroid/database/Cursor;)V

    .line 219
    new-instance v3, Lcom/tencent/mm/protocal/b/mp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mp;-><init>()V

    .line 221
    :try_start_0
    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/mp;->jIk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/mp;->priority:I

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 223
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ABTestStorage"

    const-string/jumbo v5, "expId parse failed, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 99
    if-nez p2, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 102
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 103
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prioritylevel"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 107
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ABTestStorage"

    const-string/jumbo v2, "saveIfNecessary, Invalid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_9

    .line 109
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 111
    goto :goto_0

    .line 107
    :cond_2
    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v4, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;Z)Z

    move-result v2

    const-string/jumbo v4, "MicroMsg.ABTestStorage"

    const-string/jumbo v5, "Inserted: %s, Result: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-eq v2, v5, :cond_5

    :cond_4
    iget v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    iget v5, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    if-le v2, v5, :cond_6

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v2, v5}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v5, "MicroMsg.ABTestStorage"

    const-string/jumbo v6, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v10, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "MicroMsg.ABTestStorage"

    const-string/jumbo v5, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v4, v4, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x4

    iget v0, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 113
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/b;->FX(Ljava/lang/String;)V

    .line 116
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

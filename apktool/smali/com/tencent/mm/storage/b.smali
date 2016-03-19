.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field private aoX:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "ABTestItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/storage/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ABTestItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/storage/b;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 28
    return-void
.end method


# virtual methods
.method public final DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    .line 36
    new-array v1, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 37
    const-string/jumbo v2, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v3, "getByLayerId, id: %s, return: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public final DO(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 65
    :goto_1
    return-object v0

    .line 45
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

    .line 55
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    :cond_4
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/a;->c(Landroid/database/Cursor;)V

    .line 60
    iget-object v3, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public final aWg()Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/storage/b;->Dy()Landroid/database/Cursor;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "null cursor!!"

    .line 181
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const-string/jumbo v0, "cursor empty!!"

    goto :goto_0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 173
    :cond_2
    const-string/jumbo v3, "============\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/a;->c(Landroid/database/Cursor;)V

    .line 175
    const-string/jumbo v3, "layerId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v3, "sequence = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v3, "priorityLV = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v3, "expId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/util/List;I)V
    .locals 11

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    if-nez p2, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 87
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/storage/a;->field_prioritylevel:I

    .line 88
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "prioritylevel"

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    .line 91
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

    .line 92
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v2, "saveIfNecessary, Invalid item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    :goto_1
    if-eqz v0, :cond_9

    .line 94
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 96
    goto :goto_0

    .line 92
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

    const-string/jumbo v4, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_3
    iget-wide v5, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v7, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v2, v5, v7

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

    const-string/jumbo v5, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

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

    iget-wide v9, v4, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-wide v9, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

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

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    const-string/jumbo v0, "event_updated"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/b;->DI(Ljava/lang/String;)V

    .line 101
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

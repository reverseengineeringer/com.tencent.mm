.class public abstract Lcom/tencent/mm/sdk/g/ah;
.super Lcom/tencent/mm/sdk/g/ai;
.source "SourceFile"


# instance fields
.field private final aqT:Lcom/tencent/mm/sdk/g/af;

.field public final ibZ:Lcom/tencent/mm/sdk/g/ae$a;

.field private final ica:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ai;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rowid"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/sdk/g/ah;->ica:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;Lcom/tencent/mm/sdk/g/af;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    iget-object v5, p0, Lcom/tencent/mm/sdk/g/ah;->ica:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    :goto_2
    array-length v0, p4

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/ah;->ica:Ljava/lang/String;

    aget-object v3, p4, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/sdk/g/ae$a;->ibY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 410
    const/4 v0, 0x0

    .line 415
    :goto_1
    return-object v0

    .line 407
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_1
    const-string/jumbo v1, " 1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;Lcom/tencent/mm/sdk/g/af;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 88
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 89
    :cond_0
    const-string/jumbo v4, "!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU="

    const-string/jumbo v5, "dk getUpdateSQLs db==null :%b  table:%s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 129
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PRAGMA table_info( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    move-object v0, v3

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ae$a;->ibX:Ljava/util/Map;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 112
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    if-nez v2, :cond_6

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ALTER TABLE "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ADD COLUMN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 123
    const-string/jumbo v6, "!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "conflicting alter table on column: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "<o-n>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 129
    goto/16 :goto_1
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 380
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/g/ae;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    .line 381
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 382
    return v1
.end method

.method private static a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 420
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 421
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return-object v1
.end method

.method private yf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    const-string/jumbo v0, "!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    const-string/jumbo v0, "!44@/B4Tb64lLpINxdz9rK2idJLP/o47Oe9eivOf1xIfPaU="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method


# virtual methods
.method public Bz()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(JLcom/tencent/mm/sdk/g/ae;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 299
    invoke-virtual {p3}, Lcom/tencent/mm/sdk/g/ae;->mA()Landroid/content/ContentValues;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "update failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    move v0, v8

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/g/ae;->a(Landroid/content/ContentValues;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rowid = ?"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {v0, v1, v9, v2, v3}, Lcom/tencent/mm/sdk/g/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->Ci()V

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1
.end method

.method public a(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    const-string/jumbo v3, "replace primaryKey == null"

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 351
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/g/ae;->mA()Landroid/content/ContentValues;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/g/ae;->lX()Lcom/tencent/mm/sdk/g/ae$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->bNX:[Ljava/lang/reflect/Field;

    array-length v5, v0

    const-string/jumbo v0, "rowid"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    if-eq v4, v0, :cond_3

    .line 354
    :cond_0
    const-string/jumbo v0, "replace failed, cv.size() != item.fields().length"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    move v1, v2

    .line 369
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 350
    goto :goto_0

    :cond_2
    move v0, v2

    .line 353
    goto :goto_1

    .line 358
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v5, v5, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/sdk/g/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yh(Ljava/lang/String;)V

    goto :goto_2

    .line 368
    :cond_5
    const-string/jumbo v0, "replace failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    move v1, v2

    .line 369
    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/sdk/g/ae;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/g/ae;->mA()Landroid/content/ContentValues;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v1, "insert failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    .line 179
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/sdk/g/ae;->ibV:J

    .line 171
    iget-wide v2, p1, Lcom/tencent/mm/sdk/g/ae;->ibV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 172
    const-string/jumbo v1, "insert failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string/jumbo v0, "rowid"

    iget-wide v2, p1, Lcom/tencent/mm/sdk/g/ae;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    if-eqz p2, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yh(Ljava/lang/String;)V

    .line 179
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/sdk/g/ae;Z[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/g/ae;->mA()Landroid/content/ContentValues;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 185
    :cond_0
    const-string/jumbo v1, "delete failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    .line 210
    :cond_1
    :goto_0
    return v0

    .line 189
    :cond_2
    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_5

    .line 190
    :cond_3
    const-string/jumbo v3, "delete with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    .line 192
    :cond_4
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->Ci()V

    goto :goto_0

    .line 198
    :cond_5
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/g/ah;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    const-string/jumbo v1, "delete failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/g/ah;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v3, v2}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yh(Ljava/lang/String;)V

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_7
    const-string/jumbo v1, "delete failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/tencent/mm/sdk/g/ae;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    const-string/jumbo v3, "rowid = ?"

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/g/ae;->c(Landroid/database/Cursor;)V

    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 237
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 237
    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;Z)Z

    move-result v0

    return v0
.end method

.method public final varargs b(Lcom/tencent/mm/sdk/g/ae;Z[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/g/ae;->mA()Landroid/content/ContentValues;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 305
    :cond_0
    const-string/jumbo v1, "update failed, value.size <= 0"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    .line 336
    :cond_1
    :goto_0
    return v0

    .line 309
    :cond_2
    if-eqz p3, :cond_3

    array-length v3, p3

    if-gtz v3, :cond_6

    .line 310
    :cond_3
    const-string/jumbo v3, "update with primary key"

    invoke-direct {p0, v3}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, v2}, Lcom/tencent/mm/sdk/g/ah;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 312
    const-string/jumbo v0, "no need replace , fields no change"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v6, v6, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v7, v7, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/g/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    move v0, v1

    .line 316
    :cond_5
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->Ci()V

    goto :goto_0

    .line 322
    :cond_6
    invoke-static {v2, p3}, Lcom/tencent/mm/sdk/g/ah;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 323
    if-nez v3, :cond_7

    .line 324
    const-string/jumbo v1, "update failed, check keys failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/g/ah;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v2, v3, v6}, Lcom/tencent/mm/sdk/g/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 329
    if-eqz p2, :cond_8

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yh(Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_9
    const-string/jumbo v1, "update failed"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public varargs b(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const-string/jumbo v1, "null or nill table"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 152
    :cond_1
    const-string/jumbo v1, "null or nill sql"

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/g/af;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/g/ae;->mA()Landroid/content/ContentValues;

    move-result-object v6

    .line 242
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 243
    :cond_0
    const-string/jumbo v0, "get failed, value.size <= 0"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    move v0, v8

    .line 275
    :goto_0
    return v0

    .line 247
    :cond_1
    array-length v0, p2

    if-gtz v0, :cond_3

    .line 248
    const-string/jumbo v0, "get with primary key"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v4, v4, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v9, v9, Lcom/tencent/mm/sdk/g/ae$a;->ibW:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/g/ae;->c(Landroid/database/Cursor;)V

    .line 252
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 256
    goto :goto_0

    .line 259
    :cond_3
    invoke-static {v6, p2}, Lcom/tencent/mm/sdk/g/ah;->a(Landroid/content/ContentValues;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 260
    if-nez v3, :cond_4

    .line 261
    const-string/jumbo v0, "get failed, check keys failed"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yg(Ljava/lang/String;)V

    move v0, v8

    .line 262
    goto :goto_0

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->ibZ:Lcom/tencent/mm/sdk/g/ae$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/g/ae$a;->bbY:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/g/ah;->a([Ljava/lang/String;Landroid/content/ContentValues;)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/g/ae;->c(Landroid/database/Cursor;)V

    .line 268
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 274
    const-string/jumbo v0, "get failed, not found"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/g/ah;->yf(Ljava/lang/String;)V

    move v0, v8

    .line 275
    goto/16 :goto_0
.end method

.method public delete(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rowid = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/g/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->Ci()V

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select count(*) from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/g/ah;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 394
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 398
    :cond_0
    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->ica:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ah;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

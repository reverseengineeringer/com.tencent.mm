.class public Lcom/tencent/kingkong/database/SQLiteQueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.kkdb.SQLiteQueryBuilder"

.field private static final sLimitPattern:Ljava/util/regex/Pattern;


# instance fields
.field private mDistinct:Z

.field private mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

.field private mProjectionMap:Ljava/util/Map;

.field private mStrict:Z

.field private mTables:Ljava/lang/String;

.field private mWhereClause:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mDistinct:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    .line 54
    return-void
.end method

.method private static appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    return-void
.end method

.method public static appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 247
    array-length v1, p1

    .line 249
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 259
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    return-void

    .line 250
    :cond_0
    aget-object v2, p1, v0

    .line 252
    if-eqz v2, :cond_2

    .line 253
    if-lez v0, :cond_1

    .line 254
    const-string/jumbo v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    const-string/jumbo v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->sLimitPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid LIMIT clauses:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    const-string/jumbo v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    if-eqz p0, :cond_2

    .line 217
    const-string/jumbo v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_2
    if-eqz p2, :cond_3

    array-length v1, p2

    if-eqz v1, :cond_3

    .line 220
    invoke-static {v0, p2}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 224
    :goto_0
    const-string/jumbo v1, "FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string/jumbo v1, " WHERE "

    invoke-static {v0, v1, p3}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, " GROUP BY "

    invoke-static {v0, v1, p4}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v1, " HAVING "

    invoke-static {v0, v1, p5}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, " ORDER BY "

    invoke-static {v0, v1, p6}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, " LIMIT "

    invoke-static {v0, v1, p7}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_3
    const-string/jumbo v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private computeProjection([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 612
    if-eqz p1, :cond_5

    array-length v1, p1

    if-lez v1, :cond_5

    .line 613
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 614
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 615
    array-length v3, p1

    move v2, v0

    .line 617
    :goto_0
    if-lt v2, v3, :cond_1

    move-object p1, v1

    .line 658
    :cond_0
    :goto_1
    return-object p1

    .line 618
    :cond_1
    aget-object v4, p1, v2

    .line 619
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    if-eqz v0, :cond_2

    .line 622
    aput-object v0, v1, v2

    .line 617
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 626
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mStrict:Z

    if-nez v0, :cond_4

    .line 627
    const-string/jumbo v0, " AS "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, " as "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    :cond_3
    aput-object v4, v1, v2

    goto :goto_2

    .line 633
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid column "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_5
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 642
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array p1, v2, [Ljava/lang/String;

    .line 644
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    .line 647
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 651
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "_count"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 652
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    move v2, v1

    goto :goto_3

    .line 658
    :cond_7
    const/4 p1, 0x0

    goto/16 :goto_1
.end method

.method private validateQuerySql(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    .line 414
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, p2, v1, p3, v2}, Lcom/tencent/kingkong/database/SQLiteSession;->prepare(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;Lcom/tencent/kingkong/database/SQLiteStatementInfo;)V

    .line 415
    return-void
.end method


# virtual methods
.method public appendWhere(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 103
    return-void
.end method

.method public appendWhereEscapeString(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/tencent/kingkong/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0x29

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->computeProjection([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 453
    :goto_0
    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 460
    if-eqz v0, :cond_1

    .line 461
    const-string/jumbo v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_1
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mDistinct:Z

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 469
    invoke-static/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildQuery([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 484
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildUnionQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    array-length v3, p1

    .line 598
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mDistinct:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " UNION "

    .line 600
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_1

    .line 606
    const-string/jumbo v0, " ORDER BY "

    invoke-static {v2, v0, p2}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string/jumbo v0, " LIMIT "

    invoke-static {v2, v0, p3}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->appendClause(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 598
    :cond_0
    const-string/jumbo v0, " UNION ALL "

    goto :goto_0

    .line 601
    :cond_1
    if-lez v1, :cond_2

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_2
    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public buildUnionSubQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 535
    array-length v2, p2

    .line 536
    new-array v1, v2, [Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    move-object v0, p0

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v6, v5

    .line 551
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 539
    :cond_0
    aget-object v3, p2, v0

    .line 541
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' AS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 543
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 542
    aput-object v3, v1, v0

    .line 538
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_1
    if-le v0, p4, :cond_2

    .line 545
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 546
    :cond_2
    aput-object v3, v1, v0

    goto :goto_1

    .line 548
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NULL AS "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_1
.end method

.method public buildUnionSubQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildUnionSubQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTables()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    return-object v0
.end method

.method public query(Lcom/tencent/kingkong/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 10

    .prologue
    .line 295
    .line 296
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 295
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->query(Lcom/tencent/kingkong/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Lcom/tencent/kingkong/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 10

    .prologue
    .line 334
    .line 335
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 334
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->query(Lcom/tencent/kingkong/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Lcom/tencent/kingkong/database/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;
    .locals 8

    .prologue
    .line 376
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 377
    const/4 v1, 0x0

    .line 401
    :goto_0
    return-object v1

    .line 380
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mStrict:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->validateQuerySql(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 394
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteQueryBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Performing query: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    .line 403
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v6, p9

    .line 401
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/Cursor;

    move-result-object v1

    goto :goto_0
.end method

.method public setCursorFactory(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mFactory:Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;

    .line 149
    return-void
.end method

.method public setDistinct(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mDistinct:Z

    .line 63
    return-void
.end method

.method public setProjectionMap(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mProjectionMap:Ljava/util/Map;

    .line 138
    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mStrict:Z

    .line 174
    return-void
.end method

.method public setTables(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteQueryBuilder;->mTables:Ljava/lang/String;

    .line 84
    return-void
.end method

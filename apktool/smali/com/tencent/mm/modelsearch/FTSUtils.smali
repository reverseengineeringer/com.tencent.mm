.class public Lcom/tencent/mm/modelsearch/FTSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;II)I
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 80
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-nez v0, :cond_1

    move v1, v2

    .line 85
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    if-nez v0, :cond_2

    .line 88
    :goto_2
    sub-int v0, v1, v2

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;
    .locals 5

    .prologue
    .line 101
    new-instance v1, Lcom/tencent/mm/modelsearch/FTSUtils$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/modelsearch/FTSUtils$1;-><init>(Ljava/util/Map;)V

    .line 108
    new-instance v2, Lcom/tencent/mm/modelsearch/m$g;

    invoke-direct {v2}, Lcom/tencent/mm/modelsearch/m$g;-><init>()V

    iput p2, v2, Lcom/tencent/mm/modelsearch/m$g;->type:I

    invoke-static {p0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ne p3, p2, :cond_0

    move v3, v0

    :goto_0
    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-gez v3, :cond_4

    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iput p3, v2, Lcom/tencent/mm/modelsearch/m$g;->type:I

    invoke-static {p0, v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    if-eq v0, p2, :cond_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v3, 0x1

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    iget v0, v0, Lcom/tencent/mm/modelsearch/m$g;->type:I

    if-ne v0, p3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static b([III)I
    .locals 3

    .prologue
    const v1, 0x7fffffff

    .line 66
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    array-length v0, p0

    if-lt p1, v0, :cond_1

    move v0, v1

    .line 68
    :goto_1
    array-length v2, p0

    if-lt p2, v2, :cond_2

    .line 69
    :goto_2
    sub-int/2addr v0, v1

    goto :goto_0

    .line 67
    :cond_1
    aget v0, p0, p1

    goto :goto_1

    .line 68
    :cond_2
    aget v1, p0, p2

    goto :goto_2
.end method

.method static native countTokens(Ljava/lang/String;)I
.end method

.method public static f([I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g([Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    array-length v0, p0

    new-array v1, v0, [I

    .line 39
    array-length v0, p0

    if-lez v0, :cond_0

    .line 41
    aput v2, v1, v2

    .line 42
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 43
    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Lcom/tencent/mm/modelsearch/FTSUtils;->countTokens(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public static iA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 200
    const/16 v0, 0x2a

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native initFts(Lcom/tencent/kingkong/database/SQLiteDatabase;[B)I
.end method

.method public static native stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method

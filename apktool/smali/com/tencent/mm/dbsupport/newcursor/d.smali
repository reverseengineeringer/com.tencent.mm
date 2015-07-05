.class public final Lcom/tencent/mm/dbsupport/newcursor/d;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/d$a;
    }
.end annotation


# instance fields
.field public bkO:Landroid/util/SparseArray;

.field public bkP:I

.field public bkQ:I

.field public final columnCount:I

.field private final columnNames:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 36
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnNames:[Ljava/lang/String;

    .line 48
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    .line 55
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;-><init>([Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    if-lt p1, v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    if-gez v0, :cond_2

    .line 76
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkQ:I

    if-lt v0, v1, :cond_3

    .line 79
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    div-int/2addr v0, v1

    .line 83
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->mPos:I

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkP:I

    rem-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnCount:I

    mul-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkO:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, [B

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d;->bkQ:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 208
    :goto_0
    return-wide v0

    .line 207
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 198
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 199
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 192
    :goto_0
    return-wide v0

    .line 191
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

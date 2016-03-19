.class public final Lcom/tencent/mm/dbsupport/newcursor/f;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/e;


# instance fields
.field private bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

.field public bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

.field private pX:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/mm/dbsupport/newcursor/j;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 16
    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/dbsupport/newcursor/f$1;-><init>(Lcom/tencent/mm/dbsupport/newcursor/f;)V

    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->pX:Landroid/database/DataSetObserver;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 34
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 41
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->pX:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/dbsupport/newcursor/f;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/AbstractCursor;->mPos:I

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 338
    :goto_0
    if-lt v1, v2, :cond_0

    .line 345
    return v0

    .line 339
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->T(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    const/4 v0, 0x1

    .line 338
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 236
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 241
    return-void

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V

    .line 236
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 286
    :goto_0
    if-lt v1, v2, :cond_0

    .line 293
    return v0

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    const/4 v0, 0x1

    .line 286
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final aG(Z)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 246
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 251
    return-void

    .line 247
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->aG(Z)V

    .line 246
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 271
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 279
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v2

    .line 273
    if-ge p1, v2, :cond_1

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_1
    sub-int/2addr p1, v2

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final ck(I)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 363
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 368
    return-void

    .line 364
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->ck(I)V

    .line 363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final cl(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v3, v0

    .line 323
    const/4 v0, 0x1

    move v2, v1

    .line 324
    :goto_0
    if-lt v2, v3, :cond_0

    .line 331
    return v0

    .line 325
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cl(I)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 324
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 159
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 163
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->close()V

    .line 164
    return-void

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->close()V

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 148
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 153
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->deactivate()V

    .line 154
    return-void

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->deactivate()V

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 48
    :goto_0
    if-lt v1, v2, :cond_0

    .line 53
    return v0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 63
    :goto_0
    if-lt v2, v3, :cond_0

    .line 77
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    if-eqz v2, :cond_3

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToPosition(I)Z

    move-result v0

    .line 81
    :goto_2
    return v0

    .line 64
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_1

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvw:Lcom/tencent/mm/dbsupport/newcursor/e;

    goto :goto_1

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 81
    goto :goto_2
.end method

.method public final qG()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v3, v0

    .line 256
    const/4 v0, 0x1

    move v2, v1

    .line 257
    :goto_0
    if-lt v2, v3, :cond_0

    .line 264
    return v0

    .line 258
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->qG()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 257
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final qH()[Landroid/util/SparseArray;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v0

    .line 299
    new-array v3, v2, [Landroid/util/SparseArray;

    move v0, v1

    .line 300
    :goto_0
    if-lt v0, v2, :cond_0

    .line 303
    return-object v3

    .line 301
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->qH()[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 169
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 174
    return-void

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 188
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 193
    return-void

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 188
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final requery()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 209
    :goto_0
    if-lt v1, v2, :cond_1

    .line 219
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 210
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/dbsupport/newcursor/e;->requery()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 178
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 183
    return-void

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 203
    return-void

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bvx:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

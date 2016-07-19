.class public final Lcom/tencent/mm/dbsupport/newcursor/f;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/e;


# instance fields
.field private bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

.field public bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

.field private ql:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/mm/dbsupport/newcursor/j;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 13
    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/dbsupport/newcursor/f$1;-><init>(Lcom/tencent/mm/dbsupport/newcursor/f;)V

    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->ql:Landroid/database/DataSetObserver;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 30
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->ql:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/dbsupport/newcursor/f;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->mPos:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/dbsupport/newcursor/f;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->mPos:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 216
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 266
    :goto_0
    if-ge v1, v2, :cond_1

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/e;->a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 266
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_1
    return v0
.end method

.method public final ae(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 318
    :goto_0
    if-ge v1, v2, :cond_1

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->ae(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 318
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    :cond_1
    return v0
.end method

.method public final ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->ag(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

.method public final al(Z)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 226
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->al(Z)V

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v2

    .line 253
    if-ge p1, v2, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    .line 259
    :goto_1
    return-object v0

    .line 256
    :cond_0
    sub-int/2addr p1, v2

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cK(I)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 343
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cK(I)V

    .line 343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method public final cL(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v3, v0

    .line 303
    const/4 v0, 0x1

    move v2, v1

    .line 304
    :goto_0
    if-ge v2, v3, :cond_1

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->cL(I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 304
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    :cond_1
    return v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 142
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->close()V

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->close()V

    .line 148
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 131
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/dbsupport/newcursor/e;->deactivate()V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->deactivate()V

    .line 137
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 124
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

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 58
    :goto_0
    if-ge v2, v3, :cond_0

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_1

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    if-eqz v2, :cond_3

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkp:Lcom/tencent/mm/dbsupport/newcursor/e;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->moveToPosition(I)Z

    move-result v0

    .line 76
    :goto_1
    return v0

    .line 68
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_1
.end method

.method public final pk()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v3, v0

    .line 236
    const/4 v0, 0x1

    move v2, v1

    .line 237
    :goto_0
    if-ge v2, v3, :cond_1

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->pk()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 237
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_1
    return v0
.end method

.method public final pl()[Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v0

    .line 279
    new-array v3, v2, [Landroid/util/SparseArray;

    move v0, v1

    .line 280
    :goto_0
    if-ge v0, v2, :cond_0

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/tencent/mm/dbsupport/newcursor/e;->pl()[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    return-object v3
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 153
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 173
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method public final requery()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v2, v1

    move v1, v0

    .line 193
    :goto_0
    if-ge v1, v2, :cond_1

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/dbsupport/newcursor/e;->requery()Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    array-length v1, v0

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/f;->bkq:[Lcom/tencent/mm/dbsupport/newcursor/e;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/dbsupport/newcursor/e;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method

.class public final Lcom/tencent/mm/az/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Lcom/tencent/mm/dbsupport/newcursor/e;


# static fields
.field private static khs:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static aYN()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/az/c;->khs:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/az/c;

    invoke-direct {v0}, Lcom/tencent/mm/az/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/az/c;->khs:Landroid/database/Cursor;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/az/c;->khs:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/dbsupport/newcursor/j$a;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final aG(Z)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final cj(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ck(I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final cl(I)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 169
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final qG()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final qH()[Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

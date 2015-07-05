.class public Lcom/tencent/kingkong/CursorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/Cursor;


# instance fields
.field protected final mCursor:Lcom/tencent/kingkong/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/Cursor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    .line 37
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->close()V

    .line 50
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public copyStringToBuffer(ILcom/tencent/kingkong/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/kingkong/Cursor;->copyStringToBuffer(ILcom/tencent/kingkong/CharArrayBuffer;)V

    .line 120
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->deactivate()V

    .line 63
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public getWrappedCursor()Lcom/tencent/kingkong/Cursor;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public registerContentObserver(Lcom/tencent/kingkong/ContentObserver;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->registerContentObserver(Lcom/tencent/kingkong/ContentObserver;)V

    .line 180
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public registerDataSetObserver(Lcom/tencent/kingkong/DataSetObserver;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->registerDataSetObserver(Lcom/tencent/kingkong/DataSetObserver;)V

    .line 184
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0}, Lcom/tencent/kingkong/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/kingkong/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 197
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public unregisterContentObserver(Lcom/tencent/kingkong/ContentObserver;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->unregisterContentObserver(Lcom/tencent/kingkong/ContentObserver;)V

    .line 201
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public unregisterDataSetObserver(Lcom/tencent/kingkong/DataSetObserver;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/kingkong/CursorWrapper;->mCursor:Lcom/tencent/kingkong/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/kingkong/Cursor;->unregisterDataSetObserver(Lcom/tencent/kingkong/DataSetObserver;)V

    .line 205
    return-void
.end method

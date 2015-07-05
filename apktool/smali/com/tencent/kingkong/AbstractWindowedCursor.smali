.class public abstract Lcom/tencent/kingkong/AbstractWindowedCursor;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"


# instance fields
.field public mWindow:Lcom/tencent/kingkong/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->checkPosition()V

    .line 138
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/kingkong/StaleDataException;

    const-string/jumbo v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method public clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/kingkong/CursorWindow;

    invoke-direct {v0, p1}, Lcom/tencent/kingkong/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/kingkong/CursorWindow;->clear()V

    goto :goto_0
.end method

.method public closeWindow()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    invoke-virtual {v0}, Lcom/tencent/kingkong/CursorWindow;->close()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    .line 187
    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILcom/tencent/kingkong/CharArrayBuffer;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 57
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/kingkong/CursorWindow;->copyStringToBuffer(IILcom/tencent/kingkong/CharArrayBuffer;)V

    .line 58
    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 45
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 87
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 81
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getFloat(II)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 69
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 75
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 63
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getShort(II)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 51
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 131
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v0

    return v0
.end method

.method public getWindow()Lcom/tencent/kingkong/CursorWindow;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBlob(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/AbstractWindowedCursor;->getType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFloat(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/AbstractWindowedCursor;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLong(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/AbstractWindowedCursor;->getType(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->checkPosition()V

    .line 93
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    iget v1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/CursorWindow;->getType(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isString(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/AbstractWindowedCursor;->getType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDeactivateOrClose()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->onDeactivateOrClose()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->closeWindow()V

    .line 209
    return-void
.end method

.method public setWindow(Lcom/tencent/kingkong/CursorWindow;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    if-eq p1, v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/kingkong/AbstractWindowedCursor;->closeWindow()V

    .line 165
    iput-object p1, p0, Lcom/tencent/kingkong/AbstractWindowedCursor;->mWindow:Lcom/tencent/kingkong/CursorWindow;

    .line 167
    :cond_0
    return-void
.end method

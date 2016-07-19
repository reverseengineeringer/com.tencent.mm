.class public abstract Lcom/tencent/mm/kiss/android/CursorVending;
.super Lcom/tencent/mm/kiss/vending/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/android/CursorVending$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct::",
        "Lcom/tencent/mm/kiss/vending/b;",
        "_Item:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kiss/vending/Vending",
        "<T_Struct;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CursorVending"


# instance fields
.field protected mCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "T_Item;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/mm/kiss/android/CursorVending$a;

.field public mCount:I

.field private mCursor:Landroid/database/Cursor;

.field protected mItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Item;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Item;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mItem:Ljava/lang/Object;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCount:I

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kiss/android/CursorVending;->setCacheEnable(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public closeCursor()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCount:I

    .line 83
    return-void
.end method

.method public abstract convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Item;",
            "Landroid/database/Cursor;",
            ")T_Item;"
        }
    .end annotation
.end method

.method public destroyAsynchronous()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->closeCursor()V

    .line 72
    return-void
.end method

.method public getCountSynchronized()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCount:I

    if-gez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCount:I

    .line 111
    :cond_0
    iget v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCount:I

    return v0
.end method

.method protected getCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T_Item;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-object v0

    .line 126
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mItem:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/kiss/android/CursorVending;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/android/CursorVending;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getItem(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IT_Item;)T_Item;"
        }
    .end annotation

    .prologue
    .line 141
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/kiss/android/CursorVending;->convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract prepareCursorAsynchronous()Landroid/database/Cursor;
.end method

.method protected prepareVendingDataAsynchronous()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCallback:Lcom/tencent/mm/kiss/android/CursorVending$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCallback:Lcom/tencent/mm/kiss/android/CursorVending$a;

    invoke-interface {v0}, Lcom/tencent/mm/kiss/android/CursorVending$a;->pP()V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->prepareCursorAsynchronous()Landroid/database/Cursor;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCallback:Lcom/tencent/mm/kiss/android/CursorVending$a;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCallback:Lcom/tencent/mm/kiss/android/CursorVending$a;

    invoke-interface {v1}, Lcom/tencent/mm/kiss/android/CursorVending$a;->pQ()V

    .line 65
    :cond_1
    return-object v0
.end method

.method protected bridge synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->prepareVendingDataAsynchronous()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setCacheEnable(Z)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCacheMap:Ljava/util/Map;

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mm/kiss/android/CursorVending$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCallback:Lcom/tencent/mm/kiss/android/CursorVending$a;

    .line 40
    return-void
.end method

.method public setCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/android/CursorVending;->closeCursor()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/kiss/android/CursorVending;->mCursor:Landroid/database/Cursor;

    .line 52
    return-void
.end method

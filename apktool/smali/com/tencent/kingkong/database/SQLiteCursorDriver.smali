.class public interface abstract Lcom/tencent/kingkong/database/SQLiteCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cursorClosed()V
.end method

.method public abstract cursorDeactivated()V
.end method

.method public abstract cursorRequeried(Lcom/tencent/kingkong/Cursor;)V
.end method

.method public abstract query(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
.end method

.method public abstract setBindArguments([Ljava/lang/String;)V
.end method

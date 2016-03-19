.class public Lcom/tencent/kingkong/database/SQLiteFullException;
.super Lcom/tencent/kingkong/database/SQLiteException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteException;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/g;->qI()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/g;->qI()V

    .line 34
    return-void
.end method

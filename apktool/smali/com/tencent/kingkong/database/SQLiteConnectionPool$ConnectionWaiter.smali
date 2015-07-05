.class final Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public mAssignedConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

.field public mConnectionFlags:I

.field public mException:Ljava/lang/RuntimeException;

.field public mNext:Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;

.field public mNonce:I

.field public mPriority:I

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mThread:Ljava/lang/Thread;

.field public mWantPrimaryConnection:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    return-void
.end method

.class final Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreparedStatement"
.end annotation


# instance fields
.field public mInCache:Z

.field public mInUse:Z

.field public mNumParameters:I

.field public mPoolNext:Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

.field public mReadOnly:Z

.field public mSql:Ljava/lang/String;

.field public mStatementPtr:I

.field public mType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .prologue
    .line 1400
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;-><init>()V

    return-void
.end method

.class public Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    .line 235
    div-long v0, p4, v2

    iput-wide v0, p0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;->pageSize:J

    .line 236
    mul-long v0, p2, p4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;->dbSize:J

    .line 237
    iput p6, p0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;->lookaside:I

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    .line 239
    return-void
.end method

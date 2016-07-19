.class final Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Operation"
.end annotation


# static fields
.field private static final sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public mBindArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCookie:I

.field public mEndTime:J

.field public mException:Ljava/lang/Exception;

.field public mFinished:Z

.field public mKind:Ljava/lang/String;

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1692
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnection$1;)V
    .locals 0

    .prologue
    .line 1691
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/kingkong/database/SQLiteConnection$Operation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1691
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->getFormattedStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFormattedStartTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1756
    sget-object v0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1749
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mFinished:Z

    if-nez v0, :cond_0

    .line 1750
    const-string/jumbo v0, "running"

    .line 1752
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "failed"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "succeeded"

    goto :goto_0
.end method


# virtual methods
.method public final bindStamentType(I)V
    .locals 0

    .prologue
    .line 1743
    iput p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->type:I

    .line 1744
    return-void
.end method

.method public final describe(Ljava/lang/StringBuilder;Z)V
    .locals 6

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    iget-boolean v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mFinished:Z

    if-eqz v0, :cond_2

    .line 1708
    const-string/jumbo v0, " took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    :goto_0
    const-string/jumbo v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1715
    const-string/jumbo v0, ", sql=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    # invokes: Lcom/tencent/kingkong/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    :cond_0
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1718
    const-string/jumbo v0, ", bindArgs=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1720
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 1721
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1722
    if-eqz v1, :cond_1

    .line 1723
    const-string/jumbo v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    :cond_1
    if-nez v0, :cond_3

    .line 1726
    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1710
    :cond_2
    const-string/jumbo v0, " started "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1727
    :cond_3
    instance-of v3, v0, [B

    if-eqz v3, :cond_4

    .line 1728
    const-string/jumbo v0, "<byte[]>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1729
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1730
    const-string/jumbo v3, "\""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1732
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1735
    :cond_6
    const-string/jumbo v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    :cond_7
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1738
    const-string/jumbo v0, ", exception=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    :cond_8
    return-void
.end method

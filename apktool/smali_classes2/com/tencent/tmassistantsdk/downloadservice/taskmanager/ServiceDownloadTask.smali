.class public Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mClientKey:Ljava/lang/String;

.field public mProgressUpdateTimestamp:J

.field public mReceivedBytes:J

.field public mState:I

.field public mTotalBytes:J

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 15
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 16
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    .line 22
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public checkIsNeedUpdateProgress(JJJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    .line 37
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 38
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 39
    iput-wide p5, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    .line 70
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    sub-long v2, p5, v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 45
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 47
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 48
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 49
    iput-wide p5, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_2

    .line 59
    long-to-float v1, p1

    mul-float/2addr v1, v6

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    long-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    float-to-double v2, v1

    .line 60
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 62
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mReceivedBytes:J

    .line 63
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mTotalBytes:J

    .line 64
    iput-wide p5, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mProgressUpdateTimestamp:J

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

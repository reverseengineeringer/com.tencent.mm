.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENTTYPE:Ljava/lang/String; = "contentType"

.field public static final DOWNLOADFAILEDERRCODE:Ljava/lang/String; = "downloadFailedErrCode"

.field public static final DOWNLOADFAILEDTIME:Ljava/lang/String; = "downloadFailedTime"

.field public static final FILENAME:Ljava/lang/String; = "fileName"

.field public static final FINALURL:Ljava/lang/String; = "finalUrl"

.field public static final HEADERPARAMS:Ljava/lang/String; = "headerParams"

.field public static final NETTYPE:Ljava/lang/String; = "netType"

.field public static final PRIORITY:Ljava/lang/String; = "priority"

.field public static final RECEIVEDBYTES:Ljava/lang/String; = "receivedBytes"

.field public static final REDIRECTCNT:Ljava/lang/String; = "redirectCnt"

.field public static final RETRYCNT:Ljava/lang/String; = "retryCnt"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TAG:Ljava/lang/String; = "_DownloadInfo"

.field public static final TASKID:Ljava/lang/String; = "taskId"

.field public static final TASKURL:Ljava/lang/String; = "taskUrl"

.field public static final TOTALBYTES:Ljava/lang/String; = "totalBytes"

.field public static final UID:Ljava/lang/String; = "uId"


# instance fields
.field public mContentType:Ljava/lang/String;

.field public mDownloadFailedErrCode:I

.field public mDownloadFailedTime:J

.field public mDownloadTaskId:I

.field public mFileName:Ljava/lang/String;

.field private mHeaderParamString:Ljava/lang/String;

.field private mHeaderParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNetType:Ljava/lang/String;

.field public mPriority:I

.field public mReceivedBytes:J

.field public mRedirectCnt:I

.field public mRequestURL:Ljava/lang/String;

.field public mRetryCnt:I

.field public mStatus:I

.field mTaskIsRunning:Z

.field protected mTempFileName:Ljava/lang/String;

.field protected mTotalBytes:J

.field public mURL:Ljava/lang/String;

.field public mUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    .line 103
    iput p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    .line 104
    iput v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 105
    iput v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 106
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 107
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    .line 110
    return-void
.end method

.method public static readFromCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .locals 4

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>()V

    .line 290
    const-string/jumbo v1, "taskId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadTaskId:I

    .line 291
    const-string/jumbo v1, "uId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, "finalUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    .line 293
    const-string/jumbo v1, "taskUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    .line 294
    const-string/jumbo v1, "fileName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "contentType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    .line 296
    const-string/jumbo v1, "redirectCnt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    .line 297
    const-string/jumbo v1, "retryCnt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 298
    const-string/jumbo v1, "totalBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    .line 299
    const-string/jumbo v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 300
    const-string/jumbo v1, "receivedBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 301
    const-string/jumbo v1, "priority"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    .line 302
    const-string/jumbo v1, "netType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 303
    const-string/jumbo v1, "downloadFailedErrCode"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 304
    const-string/jumbo v1, "downloadFailedTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    .line 305
    const-string/jumbo v1, "headerParams"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    .line 306
    return-object v0
.end method

.method public static readFromSimpleCursor(Landroid/database/Cursor;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 311
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;-><init>()V

    .line 312
    const-string/jumbo v1, "taskId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadTaskId:I

    .line 313
    const-string/jumbo v1, "uId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    .line 314
    const-string/jumbo v1, "finalUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "taskUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    .line 316
    const-string/jumbo v1, "fileName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 317
    const-string/jumbo v1, "contentType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    .line 318
    const-string/jumbo v1, "redirectCnt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    .line 319
    const-string/jumbo v1, "retryCnt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 320
    const-string/jumbo v1, "totalBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    .line 321
    const-string/jumbo v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 322
    const-string/jumbo v1, "receivedBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 323
    const-string/jumbo v1, "priority"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    .line 324
    iput-object v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 325
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 326
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    .line 327
    iput-object v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    .line 328
    return-object v0
.end method

.method public static writeToContentValues(Landroid/content/ContentValues;Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .locals 4

    .prologue
    .line 334
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 336
    const-string/jumbo v0, "taskId"

    iget v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string/jumbo v0, "uId"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "finalUrl"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v0, "taskUrl"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, "fileName"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "contentType"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, "redirectCnt"

    iget v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string/jumbo v0, "retryCnt"

    iget v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    const-string/jumbo v0, "totalBytes"

    iget-wide v2, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    const-string/jumbo v0, "status"

    iget v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    const-string/jumbo v0, "receivedBytes"

    iget-wide v2, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    const-string/jumbo v0, "priority"

    iget v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 348
    const-string/jumbo v0, "netType"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, "downloadFailedErrCode"

    iget v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string/jumbo v0, "downloadFailedTime"

    iget-wide v2, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    const-string/jumbo v0, "headerParams"

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    const-string/jumbo v0, "--------dump DownloadInfo-----------"

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mContentType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mURL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRetryCnt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mRedirectCnt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mTotalBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mUUID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mReceivedBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mFileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDownloadFailedErrCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mNetType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDownloadFailedTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mHeaderParamString:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public getHeaderParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    return-wide v0
.end method

.method hasFinished()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasReceivedAllDataBytes()Z
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasRetryChance()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseDownload()V
    .locals 3

    .prologue
    .line 224
    const-string/jumbo v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadInfo::pauseDownload url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadTaskId:I

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->cancelDownloadTask(I)V

    .line 226
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    .line 227
    return-void
.end method

.method public setHeaderParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParams:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public setTotalSize(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 86
    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 87
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 89
    :cond_0
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->addDownloadInfo(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 91
    return-void
.end method

.method public startDownloadIfReady()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 133
    const-string/jumbo v0, "_DownloadInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DownloadInfo::startDownloadIfReady url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParams:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 137
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParamString:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    return v0

    .line 146
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    iput-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mHeaderParams:Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    .line 168
    :cond_5
    iget-wide v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    .line 169
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->deleteTempFile()V

    .line 174
    :cond_6
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    if-ne v0, v1, :cond_7

    .line 175
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 180
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v4

    .line 182
    const-string/jumbo v6, "_DownloadInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "FileLen: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " filename: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 186
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->deleteTempFile()V

    .line 187
    iput-wide v10, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 192
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 193
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileToSavaPath()V

    .line 194
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    move v0, v2

    .line 195
    goto/16 :goto_2

    .line 189
    :cond_8
    iput-wide v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    goto :goto_3

    .line 200
    :cond_9
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    if-ne v0, v1, :cond_a

    .line 201
    iput v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    .line 202
    iput v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 203
    iput v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 204
    iput v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 207
    :cond_a
    const-string/jumbo v0, "_DownloadInfo"

    const-string/jumbo v1, "startDownloadIfReady..."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "_DownloadInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->dump(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->getDownloadTask(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    move-result-object v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    .line 217
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->addDownloadTask(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadTaskId:I

    :cond_b
    move v0, v3

    .line 219
    goto/16 :goto_2
.end method

.method public stopDownload()V
    .locals 3

    .prologue
    .line 231
    const-string/jumbo v0, "_DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadInfo::stopDownload url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadTaskId:I

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->cancelDownloadTask(I)V

    .line 233
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(I)V

    .line 234
    return-void
.end method

.method public updateReceivedSize(J)V
    .locals 7

    .prologue
    .line 260
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 261
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    iget-wide v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTotalBytes:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->OnDownloadProgressChanged(Ljava/lang/String;JJ)V

    .line 262
    return-void
.end method

.method public declared-synchronized updateStatus(I)V
    .locals 5

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasFinished()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 246
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 247
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedTime:J

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->addDownloadInfo(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V

    .line 252
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/storage/DBManager;->deleteDownloadInfo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public errorCode:I

.field public hasAuthoried:I

.field public tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    .line 15
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->errorCode:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->downloadUrl:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->versionCode:I

    return-void
.end method

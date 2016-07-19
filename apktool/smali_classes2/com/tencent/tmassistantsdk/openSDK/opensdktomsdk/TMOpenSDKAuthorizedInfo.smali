.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionFlag:Ljava/lang/String;

.field public actionType:I

.field public appId:Ljava/lang/String;

.field public gameChannelId:Ljava/lang/String;

.field public gamePackageName:Ljava/lang/String;

.field public gameVersionCode:Ljava/lang/String;

.field public identityInfo:Ljava/lang/String;

.field public identityType:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userIdType:Ljava/lang/String;

.field public verifyType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->appId:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userId:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->userIdType:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->identityInfo:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->identityType:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gamePackageName:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameVersionCode:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->gameChannelId:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->actionFlag:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->verifyType:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->via:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;->actionType:I

    return-void
.end method

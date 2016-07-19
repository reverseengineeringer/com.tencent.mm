.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jumpType:I

.field public jumpUrl:Ljava/lang/String;

.field public textInstalled:Ljava/lang/String;

.field public textUninstalled:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpUrl:Ljava/lang/String;

    return-void
.end method

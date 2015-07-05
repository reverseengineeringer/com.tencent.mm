.class public Lcom/tencent/smtt/sdk/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

.field private mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 165
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 166
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 180
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 181
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 182
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 174
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    .line 175
    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    .line 176
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, ""

    .line 228
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    if-eqz v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mSysHitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->setExtra(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->mHitTestResultImpl:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->setType(I)V

    .line 191
    :cond_0
    return-void
.end method

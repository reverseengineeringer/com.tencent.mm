.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsoleMessageImpl"
.end annotation


# instance fields
.field private mLineNumber:I

.field private mMessage:Ljava/lang/String;

.field private mMessageLevel:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

.field private mSourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/ConsoleMessage;)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessageLevel:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 360
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessage:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mSourceId:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mLineNumber:I

    .line 363
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->LOG:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessageLevel:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    .line 367
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessage:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mSourceId:Ljava/lang/String;

    .line 369
    iput p3, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mLineNumber:I

    .line 370
    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mLineNumber:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mMessageLevel:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

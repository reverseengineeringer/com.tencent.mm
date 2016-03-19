.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
.super Lcom/tencent/mm/plugin/webview/stub/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public aCE:Ljava/lang/String;

.field public dQG:Landroid/os/Bundle;

.field public errCode:I

.field public errType:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2085
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2085
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMp()I
    .locals 1

    .prologue
    .line 2098
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    return v0
.end method

.method public final aMq()I
    .locals 1

    .prologue
    .line 2103
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 2093
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    return v0
.end method

.method public final wi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aCE:Ljava/lang/String;

    return-object v0
.end method

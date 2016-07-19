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
.field public aoX:Ljava/lang/String;

.field public dSL:Landroid/os/Bundle;

.field public errCode:I

.field public errType:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPX()I
    .locals 1

    .prologue
    .line 2125
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    return v0
.end method

.method public final aPY()I
    .locals 1

    .prologue
    .line 2130
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 2120
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    return v0
.end method

.method public final wk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aoX:Ljava/lang/String;

    return-object v0
.end method

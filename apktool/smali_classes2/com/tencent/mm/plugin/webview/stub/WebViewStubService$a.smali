.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;
.super Lcom/tencent/mm/plugin/webview/stub/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public aeP:Z

.field public iGd:Z

.field public ret:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPW()Z
    .locals 1

    .prologue
    .line 2151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->iGd:Z

    return v0
.end method

.method public final getResult()Z
    .locals 1

    .prologue
    .line 2156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->aeP:Z

    return v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 2161
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 2166
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/webview/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic ilo:Lcom/tencent/mm/plugin/webview/e/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/e/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/d$a;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/e/d;B)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/e/d$a;-><init>(Lcom/tencent/mm/plugin/webview/e/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$a;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJiYfoDDAh8YGS60TzdAG6qcfXrR5rYuzY="

    const-string/jumbo v1, "deleteFile result: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/e/d$a;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/e/d$a;->ilo:Lcom/tencent/mm/plugin/webview/e/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    goto :goto_0
.end method

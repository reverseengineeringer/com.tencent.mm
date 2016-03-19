.class public final Lcom/tencent/mm/plugin/webview/wenote/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuY:Lcom/tencent/mm/plugin/webview/wenote/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$1;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c$1;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/c;->a(Lcom/tencent/mm/plugin/webview/wenote/c;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 65
    return-void
.end method

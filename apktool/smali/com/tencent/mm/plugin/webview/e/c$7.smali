.class final Lcom/tencent/mm/plugin/webview/e/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilh:Lcom/tencent/mm/plugin/webview/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/c;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$7;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/c$a;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p1, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 293
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMk()Lcom/tencent/mm/plugin/webview/e/f;

    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/e/c$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/e/c$7$1;-><init>(Lcom/tencent/mm/plugin/webview/e/c$7;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/e/f;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 323
    return-void
.end method

.class final Lcom/tencent/mm/plugin/webview/e/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/mm/plugin/webview/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/e;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/e$8;->iFs:Lcom/tencent/mm/plugin/webview/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p1, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 294
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPQ()Lcom/tencent/mm/plugin/webview/e/h;

    move-result-object v1

    .line 296
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/webview/e/e$8$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/e/e$8$1;-><init>(Lcom/tencent/mm/plugin/webview/e/e$8;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/e/h;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 324
    return-void
.end method

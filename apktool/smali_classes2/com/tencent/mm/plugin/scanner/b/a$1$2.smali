.class final Lcom/tencent/mm/plugin/scanner/b/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$2;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$2;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.scanner.BaseDecoder"

    const-string/jumbo v1, "failed in asyncDecode() resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$2;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmC:Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$2;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmD:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a$1$2;->gmF:Lcom/tencent/mm/plugin/scanner/b/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a$1;->gmE:Lcom/tencent/mm/plugin/scanner/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/a;->gmv:Lcom/tencent/mm/plugin/scanner/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/b/a$a;->auc()V

    .line 81
    :cond_0
    return-void
.end method

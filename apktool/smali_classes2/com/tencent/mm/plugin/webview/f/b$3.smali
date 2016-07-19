.class final Lcom/tencent/mm/plugin/webview/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/b;->l(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic gaM:Lcom/tencent/mm/storage/ai;

.field final synthetic iQt:Lcom/tencent/mm/plugin/webview/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/b;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->gaM:Lcom/tencent/mm/storage/ai;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->ZD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/tencent/mm/e/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jm;-><init>()V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/e/a/jm$a;->type:I

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->gaM:Lcom/tencent/mm/storage/ai;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->arX:Lcom/tencent/mm/storage/ai;

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/e/a/jm;->arS:Lcom/tencent/mm/e/a/jm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$3;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/jm$a;->aky:Ljava/lang/String;

    .line 296
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/webview/f/b$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/f/b$3$1;-><init>(Lcom/tencent/mm/plugin/webview/f/b$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

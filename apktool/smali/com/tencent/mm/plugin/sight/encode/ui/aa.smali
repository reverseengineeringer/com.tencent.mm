.class final Lcom/tencent/mm/plugin/sight/encode/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs;-><init>()V

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/hs$a;->type:I

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hs$a;->aEW:Ljava/lang/String;

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aa;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hs$a;->aEX:Ljava/lang/String;

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/hs;->aET:Lcom/tencent/mm/d/a/hs$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hs$a;->aEW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/hs$a;->aEV:Z

    .line 349
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 350
    return-void
.end method

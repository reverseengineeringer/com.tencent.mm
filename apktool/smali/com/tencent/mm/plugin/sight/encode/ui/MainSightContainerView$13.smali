.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mm/e/a/lp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lp;-><init>()V

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/lp$a;->type:I

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ayQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lp$a;->auc:Ljava/lang/String;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gJb:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ayQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/lp$a;->aud:Ljava/lang/String;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/lp;->atZ:Lcom/tencent/mm/e/a/lp$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/lp$a;->auc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/lp$a;->aub:Z

    .line 358
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 359
    return-void
.end method

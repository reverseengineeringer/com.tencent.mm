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
.field final synthetic gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mm/d/a/lj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lj;-><init>()V

    .line 354
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/lj$a;->type:I

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/lj$a;->aHM:Ljava/lang/String;

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$13;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getRecordPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/lj$a;->aHN:Ljava/lang/String;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/lj;->aHJ:Lcom/tencent/mm/d/a/lj$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lj$a;->aHM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/lj$a;->aHL:Z

    .line 358
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 359
    return-void
.end method

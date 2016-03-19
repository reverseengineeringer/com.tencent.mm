.class final Lcom/tencent/mm/ui/tools/CropImageView$3$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageView$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luV:Landroid/view/MotionEvent;

.field final synthetic luW:Lcom/tencent/mm/ui/tools/CropImageView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView$3;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->luW:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->luV:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->luW:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView$3;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->z(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 363
    const/16 v1, 0x1235

    iput v1, v0, Landroid/os/Message;->what:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->luV:Landroid/view/MotionEvent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->luW:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageView$3;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->sendMessage(Landroid/os/Message;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->luW:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView$3;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 369
    :cond_0
    return-void
.end method

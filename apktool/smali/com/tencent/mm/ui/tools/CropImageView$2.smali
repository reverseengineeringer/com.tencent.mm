.class final Lcom/tencent/mm/ui/tools/CropImageView$2;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luU:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x122d

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView$b;->cancel()Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 143
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 144
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->luU:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->o(Lcom/tencent/mm/ui/tools/CropImageView;)V

    goto :goto_0
.end method

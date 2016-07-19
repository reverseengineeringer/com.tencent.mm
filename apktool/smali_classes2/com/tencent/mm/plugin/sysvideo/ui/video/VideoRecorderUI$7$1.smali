.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNb:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;->hNb:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;->hNb:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0207f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;->hNb:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->n(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 240
    return-void
.end method

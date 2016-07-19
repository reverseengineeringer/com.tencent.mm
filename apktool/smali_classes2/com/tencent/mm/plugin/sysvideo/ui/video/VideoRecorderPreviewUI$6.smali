.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMD:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;->hMD:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;->hMD:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->finish()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;->hMD:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 205
    return-void
.end method

.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$3;->iTe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->lG()V

    .line 212
    :cond_0
    return-void
.end method

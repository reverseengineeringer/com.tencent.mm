.class final Lcom/tencent/mm/ui/video/VideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/video/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcZ:Lcom/tencent/mm/ui/video/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoView;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/video/VideoView$5;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoView$5;->mcZ:Lcom/tencent/mm/ui/video/VideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/video/VideoView;->c(Lcom/tencent/mm/ui/video/VideoView;I)I

    .line 401
    return-void
.end method

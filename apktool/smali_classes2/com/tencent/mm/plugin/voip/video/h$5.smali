.class final Lcom/tencent/mm/plugin/voip/video/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifd:Lcom/tencent/mm/plugin/voip/video/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$5;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$5;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->ifb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$5;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->ieZ:I

    .line 479
    :cond_0
    return-void
.end method

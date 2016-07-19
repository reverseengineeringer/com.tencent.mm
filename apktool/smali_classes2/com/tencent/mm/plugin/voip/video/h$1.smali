.class final Lcom/tencent/mm/plugin/voip/video/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->h(IIZ)V
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
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$1;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h$1;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/video/h;->ifa:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x11170

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$1;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->ieZ:I

    .line 219
    :cond_0
    return-void
.end method

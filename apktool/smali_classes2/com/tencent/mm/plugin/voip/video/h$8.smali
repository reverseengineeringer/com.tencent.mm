.class final Lcom/tencent/mm/plugin/voip/video/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->fR(Z)V
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
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$8;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 562
    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$8;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->ieZ:I

    .line 565
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "RingPlayer playSound :onError"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    :cond_0
    return v5
.end method

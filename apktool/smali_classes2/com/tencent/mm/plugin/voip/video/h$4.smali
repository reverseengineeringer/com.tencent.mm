.class final Lcom/tencent/mm/plugin/voip/video/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V
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
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$4;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$4;->ifd:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->ieZ:I

    .line 350
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer startPlayCustomRing MediaPlayer onError, what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLb:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;->gLb:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.SightVideoTextureView"

    const-string/jumbo v1, "play %s error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$2;->gLb:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gKv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return v4
.end method

.class final Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEA:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;->gEA:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "complete playing %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;->gEA:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gDV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2$1;->gEA:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView$2;->gEz:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->axj()V

    .line 178
    return-void
.end method

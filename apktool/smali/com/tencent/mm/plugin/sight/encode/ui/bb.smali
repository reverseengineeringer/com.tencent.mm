.class final Lcom/tencent/mm/plugin/sight/encode/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ba;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bb;->fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 251
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v1, "complete playing %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bb;->fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/ba;->fna:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bb;->fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ba;->fmX:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->akG()V

    .line 253
    return-void
.end method

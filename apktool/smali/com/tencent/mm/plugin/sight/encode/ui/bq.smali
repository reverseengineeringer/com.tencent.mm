.class final Lcom/tencent/mm/plugin/sight/encode/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic fnF:Lcom/tencent/mm/plugin/sight/encode/ui/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/bp;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bq;->fnF:Lcom/tencent/mm/plugin/sight/encode/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E="

    const-string/jumbo v1, "complete playing %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bq;->fnF:Lcom/tencent/mm/plugin/sight/encode/ui/bp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sight/encode/ui/bp;->fna:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bq;->fnF:Lcom/tencent/mm/plugin/sight/encode/ui/bp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/bp;->fnE:Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightVideoTextureView;->akG()V

    .line 176
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sight/encode/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ba;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bc;->fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 259
    const-string/jumbo v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string/jumbo v1, "play %s error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/bc;->fnc:Lcom/tencent/mm/plugin/sight/encode/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ba;->fna:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return v4
.end method

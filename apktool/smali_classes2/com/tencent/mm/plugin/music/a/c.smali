.class public final Lcom/tencent/mm/plugin/music/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bdt:Landroid/media/AudioManager;

.field fnF:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/music/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/c$1;-><init>(Lcom/tencent/mm/plugin/music/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c;->fnF:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/c;->bdt:Landroid/media/AudioManager;

    .line 17
    return-void
.end method

.class final Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 5

    .prologue
    .line 178
    const-string/jumbo v0, "MicroMsg.MusicDetailUI"

    const-string/jumbo v1, "pos:%d  duration:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->finish()V

    .line 191
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$3;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->finish()V

    .line 185
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;->iNP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->kW()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->mL()Lcom/tencent/mm/model/u;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;->iNP:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aSA()V

    .line 362
    return-void
.end method

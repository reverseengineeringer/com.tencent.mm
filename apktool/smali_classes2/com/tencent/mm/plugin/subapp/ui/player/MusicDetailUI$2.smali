.class final Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$2;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->finish()V

    .line 160
    return-void
.end method

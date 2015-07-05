.class final Lcom/tencent/mm/pluginsdk/ui/tools/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# instance fields
.field final synthetic hfi:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/an;->hfi:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iN(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/an;->hfi:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/an;->hfi:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/t$a;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/t$a;->ao(II)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/an;->hfi:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/an;->hfi:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)Lcom/tencent/mm/pluginsdk/ui/tools/t$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/t$a;->mk()V

    goto :goto_0
.end method

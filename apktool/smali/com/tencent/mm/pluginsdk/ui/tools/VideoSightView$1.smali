.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->az(II)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    if-nez p2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$1;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->lG()V

    goto :goto_0
.end method

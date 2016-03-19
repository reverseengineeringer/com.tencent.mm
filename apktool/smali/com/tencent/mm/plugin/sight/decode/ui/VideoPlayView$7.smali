.class final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;->gzd:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setIsPlay(Z)V

    .line 415
    :cond_0
    return-void
.end method

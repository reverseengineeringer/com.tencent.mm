.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUs:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$2;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;->hUs:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.VoiceViewAnimationHelper"

    const-string/jumbo v1, "next end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;->hUs:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUq:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2$1;->hUs:Lcom/tencent/mm/plugin/voiceprint/ui/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/ui/a$2;->hUq:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->aIQ()V

    .line 133
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

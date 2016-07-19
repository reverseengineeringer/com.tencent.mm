.class final Lcom/tencent/mm/plugin/voiceprint/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voiceprint/ui/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hUp:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voiceprint/ui/a$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$3;->hUp:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$3;->hUp:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/a$3;->hUp:Lcom/tencent/mm/plugin/voiceprint/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/ui/a$a;->aIQ()V

    .line 158
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->bfV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lNI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 351
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lNI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lNI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->B(F)V

    .line 356
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 337
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lNI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lNI:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lNH:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    .line 342
    return-void
.end method

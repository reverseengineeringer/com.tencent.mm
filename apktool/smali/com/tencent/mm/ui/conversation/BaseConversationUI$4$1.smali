.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->baH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lno:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lno:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 345
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lno:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lno:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->D(F)V

    .line 350
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 331
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "klem onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lno:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4$1;->lno:Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    .line 336
    return-void
.end method

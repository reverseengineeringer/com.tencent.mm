.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->ha(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 653
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->pq(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->e(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 655
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUV()V

    .line 640
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->pq(I)V

    .line 641
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    .line 643
    return-void
.end method

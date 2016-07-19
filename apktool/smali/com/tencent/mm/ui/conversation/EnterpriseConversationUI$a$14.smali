.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

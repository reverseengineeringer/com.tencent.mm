.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/a$b;->a(Landroid/widget/ListView;)V

    .line 262
    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 387
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 389
    const/4 v0, 0x1

    return v0
.end method

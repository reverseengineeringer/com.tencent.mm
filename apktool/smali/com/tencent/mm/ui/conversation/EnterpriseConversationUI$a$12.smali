.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->dismiss()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/tools/n;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/tools/n;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12$2;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 333
    const/4 v0, 0x0

    return v0
.end method

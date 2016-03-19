.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    .line 323
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 334
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 393
    const/4 v0, 0x0

    return v0
.end method

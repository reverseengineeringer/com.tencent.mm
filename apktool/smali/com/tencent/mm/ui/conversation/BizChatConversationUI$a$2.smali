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
.field final synthetic lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$2;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    .line 524
    const/4 v0, 0x1

    return v0
.end method

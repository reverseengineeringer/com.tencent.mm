.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic lOq:Lcom/tencent/mm/v/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/v/z;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;->lOq:Lcom/tencent/mm/v/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$4;->lOq:Lcom/tencent/mm/v/z;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 630
    return-void
.end method

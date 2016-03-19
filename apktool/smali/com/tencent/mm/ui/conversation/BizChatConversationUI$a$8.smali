.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bhC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

.field final synthetic lnP:Lcom/tencent/mm/t/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;Lcom/tencent/mm/t/z;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lnP:Lcom/tencent/mm/t/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lnP:Lcom/tencent/mm/t/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$8;->lnN:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    .line 656
    return-void
.end method

.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->bnt()V
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
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a$7;->lOo:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$a;->finish()V

    .line 686
    return-void
.end method

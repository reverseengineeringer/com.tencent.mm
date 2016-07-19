.class final Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$6;->cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$6;->cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;->finish()V

    .line 328
    return-void
.end method

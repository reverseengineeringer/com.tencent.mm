.class final Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$5;
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

.field final synthetic cJS:Lcom/tencent/mm/v/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;Lcom/tencent/mm/v/z;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$5;->cJQ:Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$5;->cJS:Lcom/tencent/mm/v/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SelectBizChatConversationUI$5;->cJS:Lcom/tencent/mm/v/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 307
    return-void
.end method

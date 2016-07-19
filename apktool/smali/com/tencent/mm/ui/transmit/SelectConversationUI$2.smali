.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    .line 200
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    goto :goto_0
.end method

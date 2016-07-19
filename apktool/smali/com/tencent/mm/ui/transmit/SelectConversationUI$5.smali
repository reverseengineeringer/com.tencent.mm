.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 633
    return-void
.end method

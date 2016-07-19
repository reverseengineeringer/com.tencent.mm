.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXy:Landroid/app/ProgressDialog;

.field final synthetic fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->cXy:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->cXy:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->cXy:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 482
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$4;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->i(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Z

    move-result v0

    return v0
.end method

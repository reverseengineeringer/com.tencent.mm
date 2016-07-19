.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->f(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->f(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$13;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->g(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

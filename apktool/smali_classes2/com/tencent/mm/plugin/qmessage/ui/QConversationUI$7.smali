.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->Gy()V
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
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$7;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->c(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 192
    return-void
.end method

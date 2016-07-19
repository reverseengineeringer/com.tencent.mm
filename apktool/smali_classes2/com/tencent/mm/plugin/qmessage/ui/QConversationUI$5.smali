.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$5;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->j(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;Ljava/lang/String;)V

    .line 585
    return-void
.end method

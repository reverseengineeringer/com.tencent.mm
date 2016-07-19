.class final Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->btb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/j;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->Ah(Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI$1;->fKS:Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->b(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;)Lcom/tencent/mm/plugin/qmessage/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qmessage/ui/c;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->a(Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;I)V

    .line 171
    return-void

    .line 169
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;->Ah(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

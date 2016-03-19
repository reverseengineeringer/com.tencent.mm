.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-nez v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a00ca

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->c(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;->lnn:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a05bf

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;

    .line 150
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4="

    const-string/jumbo v3, "prepare chattingUI view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return v7
.end method

.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getCount()I

    move-result v0

    if-ltz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->M(IZ)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$1;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->M(IZ)V

    goto :goto_0
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

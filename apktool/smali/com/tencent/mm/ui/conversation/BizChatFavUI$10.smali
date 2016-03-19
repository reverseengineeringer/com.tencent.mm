.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/c$a$b;)V
    .locals 2

    .prologue
    .line 868
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/t/c$a$b;->bHc:Lcom/tencent/mm/t/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->JT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/t/c$a$b;->bHc:Lcom/tencent/mm/t/b;

    iget-object v1, v1, Lcom/tencent/mm/t/b;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->klz:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->Gk()V

    .line 874
    :cond_0
    return-void
.end method

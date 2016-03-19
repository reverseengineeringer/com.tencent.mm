.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e$a;


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
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/e$a$b;)V
    .locals 6

    .prologue
    .line 881
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/t/e$a$b;->bHm:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 882
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/t/e$a$b;->bHb:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 884
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "needToUpdate:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/t/d;->field_needToUpdate:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v1, v0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/f;->gp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    iget-boolean v0, v0, Lcom/tencent/mm/t/d;->field_needToUpdate:Z

    if-eqz v0, :cond_0

    .line 891
    iget-wide v0, p1, Lcom/tencent/mm/t/e$a$b;->bHb:J

    invoke-static {v0, v1}, Lcom/tencent/mm/t/f;->T(J)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/t/x;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->JT()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/t/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 899
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->klz:Z

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->Gk()V

    .line 904
    :cond_1
    return-void

    .line 895
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 896
    iget-object v0, v0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 897
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->X(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

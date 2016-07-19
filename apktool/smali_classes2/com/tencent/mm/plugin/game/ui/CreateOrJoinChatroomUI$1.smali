.class final Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/t/a;Lcom/tencent/mm/t/j;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/p;

    .line 126
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v2, "CGI return is not OK. (%d, %d)(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    iget v0, v0, Lcom/tencent/mm/plugin/game/d/p;->dAH:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->finish()V

    .line 141
    :goto_1
    return v5

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/p;->emH:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "MicroMsg.CreateOrJoinChatroomUI"

    const-string/jumbo v2, "Create Url: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI$1;->eqh:Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;->a(Lcom/tencent/mm/plugin/game/ui/CreateOrJoinChatroomUI;)V

    goto :goto_1
.end method

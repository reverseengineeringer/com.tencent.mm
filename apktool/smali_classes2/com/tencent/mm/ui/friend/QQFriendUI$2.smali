.class final Lcom/tencent/mm/ui/friend/QQFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final GB()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final GC()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final GD()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final ln(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lSO:Lcom/tencent/mm/ui/friend/QQFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lSM:Lcom/tencent/mm/ui/friend/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lSM:Lcom/tencent/mm/ui/friend/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->ckb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/d;->qY(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

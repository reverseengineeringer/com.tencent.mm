.class final Lcom/tencent/mm/ui/bindmobile/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ex$b;


# instance fields
.field final synthetic iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/cd;->iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final DX()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final jb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final jc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/cd;->iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/cd;->iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/bo;->Az(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

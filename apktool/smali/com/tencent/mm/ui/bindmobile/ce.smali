.class final Lcom/tencent/mm/ui/bindmobile/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/cj$a;


# instance fields
.field final synthetic iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ce;->iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DY()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/ce;->iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ce;->iQh:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/bo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindmobile/bo;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 232
    return-void
.end method

.method public final DZ()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

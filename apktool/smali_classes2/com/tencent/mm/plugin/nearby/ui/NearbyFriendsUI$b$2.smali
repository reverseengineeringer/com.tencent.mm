.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;->fqN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dI(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1077
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;->fqN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1078
    :cond_0
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_1
    :goto_0
    return-object v0

    .line 1082
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;->fqN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->jZ(I)Lcom/tencent/mm/protocal/b/abq;

    move-result-object v1

    .line 1083
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yM()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;->fqN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->getCount()I

    move-result v0

    return v0
.end method

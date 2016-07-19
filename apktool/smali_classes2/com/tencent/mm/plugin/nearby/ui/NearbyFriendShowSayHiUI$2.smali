.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqq:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;->fqq:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;->fqq:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;->fqq:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

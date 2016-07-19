.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;->fqM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1$1;->fqM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14$1;->fqL:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$14;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->v(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 601
    return-void
.end method

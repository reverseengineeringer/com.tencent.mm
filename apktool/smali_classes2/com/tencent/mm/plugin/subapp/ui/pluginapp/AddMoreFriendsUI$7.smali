.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$7;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$7;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->finish()V

    .line 413
    const/4 v0, 0x1

    return v0
.end method

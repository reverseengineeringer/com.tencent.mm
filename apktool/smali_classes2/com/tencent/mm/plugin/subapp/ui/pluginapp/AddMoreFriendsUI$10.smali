.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->k(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic eMY:I

.field final synthetic hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->cOc:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->eMY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final da(Z)V
    .locals 3

    .prologue
    .line 717
    if-eqz p1, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->f(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->cOc:Ljava/lang/String;

    .line 719
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->eMY:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;ILjava/lang/String;)V

    .line 724
    :cond_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$10;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->f(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

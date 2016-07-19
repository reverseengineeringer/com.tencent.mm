.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMZ:Lcom/tencent/mm/modelmulti/g;

.field final synthetic hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;Lcom/tencent/mm/modelmulti/g;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$6;->hLm:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$6;->eMZ:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$6;->eMZ:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 358
    return-void
.end method

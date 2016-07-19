.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agP()Z
    .locals 4

    .prologue
    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.SayHiWithSnsPermissionUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 360
    const/4 v0, 0x1

    return v0
.end method

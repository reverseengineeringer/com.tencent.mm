.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


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
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 341
    const-string/jumbo v0, "MicroMsg.IPCallUserProfileUI"

    const-string/jumbo v1, "canAddContact, ok: %b, hasSentVerify: %b, respUsername: %s, itemID: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;->eOe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

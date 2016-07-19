.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31de

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 350
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 351
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;)V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jeM:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$8;->eOb:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 364
    return-void
.end method

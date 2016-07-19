.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBl:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->gBl:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->gBl:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/g;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v2}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->gBl:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/d;->GH()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2$1;->gBl:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$2;->gBk:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V

    .line 138
    return-void
.end method

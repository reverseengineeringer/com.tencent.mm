.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    const-class v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "label_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "label_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;->ePY:Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    const/4 v0, 0x0

    return v0
.end method

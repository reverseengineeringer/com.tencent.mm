.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 1016
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f080d8c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v4, 0x7f080d8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1031
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setResult(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    goto :goto_0
.end method

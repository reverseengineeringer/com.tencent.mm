.class final Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$2;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lxY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq(II)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 104
    packed-switch p2, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lxY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lxX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lxY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lxX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    new-instance v2, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ay;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX"

    const-string/jumbo v3, "msg id error, try fav simple data"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_image_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;J)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->lxY:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->lxX:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

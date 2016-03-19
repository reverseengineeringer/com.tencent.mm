.class final Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 193
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e5c

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 199
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 203
    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 212
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 215
    const-string/jumbo v3, "k_username"

    if-nez v2, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string/jumbo v3, "k_expose_msg_id"

    if-nez v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v0, "k_expose_scene"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 215
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 224
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->m(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 230
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$5;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->n(Lcom/tencent/mm/plugin/sns/h/k;)V

    goto/16 :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0xe -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

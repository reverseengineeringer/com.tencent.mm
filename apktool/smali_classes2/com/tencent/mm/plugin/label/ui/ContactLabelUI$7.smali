.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul()V
    .locals 2

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagEditTextClick]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final e(ZI)V
    .locals 8

    .prologue
    const v7, 0x7f080aba

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagLengthMax] match:%s exceedCount:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bp(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x24

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->bp(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final om(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagUnSelected] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->removeTag(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->aC(Ljava/lang/String;Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagSelected] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagRemove] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->aC(Ljava/lang/String;Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final op(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagEditTextChange] curText:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 211
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagCreate] tag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "tag is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->aB(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->aC(Ljava/lang/String;Z)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;Z)V

    goto :goto_0
.end method

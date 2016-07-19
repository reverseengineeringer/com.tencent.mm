.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;
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
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final e(ZI)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final om(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 248
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[All onTagUnSelected] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->removeTag(Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 257
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[All onTagSelected] tag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->aB(Ljava/lang/String;Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$8;->eQu:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;Z)V

    .line 262
    return-void
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final op(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

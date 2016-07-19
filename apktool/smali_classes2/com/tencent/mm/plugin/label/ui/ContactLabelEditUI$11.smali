.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dc(Z)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->f(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->bp(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->bp(Z)V

    goto :goto_0
.end method

.method public final rE(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;->ePt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->de(Z)V

    .line 292
    return-void
.end method

.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->GG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;->kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$12;->kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 336
    return-void
.end method

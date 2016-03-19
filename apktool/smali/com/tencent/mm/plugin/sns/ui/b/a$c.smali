.class final Lcom/tencent/mm/plugin/sns/ui/b/a$c;
.super Lcom/tencent/mm/pluginsdk/ui/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hnA:Lcom/tencent/mm/plugin/sns/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$c;->hnA:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$c;->hnA:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->hmr:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1160
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$c;->hnA:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1166
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQe:Z

    if-eqz v1, :cond_0

    .line 1167
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method

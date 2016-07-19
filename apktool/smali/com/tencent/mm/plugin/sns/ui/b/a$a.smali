.class final Lcom/tencent/mm/plugin/sns/ui/b/a$a;
.super Lcom/tencent/mm/pluginsdk/ui/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hDV:Lcom/tencent/mm/plugin/sns/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$a;->hDV:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$a;->hDV:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCx:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1121
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$a;->hDV:Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1127
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    if-eqz v1, :cond_0

    .line 1128
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method

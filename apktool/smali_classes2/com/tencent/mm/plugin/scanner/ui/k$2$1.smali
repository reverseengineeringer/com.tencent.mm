.class final Lcom/tencent/mm/plugin/scanner/ui/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k$2;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eb(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->cJv:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/p;->gnQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/k$2;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/k;->gky:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aur()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080fb7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/b/p;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->b(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;->glc:Lcom/tencent/mm/plugin/scanner/ui/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->glb:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;->a(Lcom/tencent/mm/plugin/scanner/ui/k;J)J

    .line 296
    return v4
.end method

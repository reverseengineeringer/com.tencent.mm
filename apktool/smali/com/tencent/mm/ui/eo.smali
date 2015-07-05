.class final Lcom/tencent/mm/ui/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imP:Landroid/view/View;

.field final synthetic irV:Lcom/tencent/mm/ui/em;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/em;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/ui/eo;->irV:Lcom/tencent/mm/ui/em;

    iput-object p2, p0, Lcom/tencent/mm/ui/eo;->imP:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->imP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->imP:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/eo;->irV:Lcom/tencent/mm/ui/em;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 578
    return-void
.end method

.class final Lcom/tencent/mm/ui/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q;->beB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKW:Landroid/view/View;

.field final synthetic kPU:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/ui/q$3;->kPU:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$3;->kKW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/q$3;->kKW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/q$3;->kKW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/q$3;->kPU:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040025

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 677
    return-void
.end method

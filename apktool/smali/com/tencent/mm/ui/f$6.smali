.class final Lcom/tencent/mm/ui/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->beB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKO:Lcom/tencent/mm/ui/f;

.field final synthetic kKW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tencent/mm/ui/f$6;->kKO:Lcom/tencent/mm/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$6;->kKW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/f$6;->kKW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/ui/f$6;->kKW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$6;->kKO:Lcom/tencent/mm/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040025

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1604
    return-void
.end method

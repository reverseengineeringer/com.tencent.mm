.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;
    }
.end annotation


# instance fields
.field cGP:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 25
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->cGP:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->cGP:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter$a;->Ln()V

    .line 29
    :cond_0
    return-void
.end method

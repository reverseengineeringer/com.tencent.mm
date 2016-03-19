.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftTestActivity;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->awe()V

    .line 15
    return-void
.end method

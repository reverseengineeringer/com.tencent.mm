.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->gzG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView$1;->gzG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->awg()Z

    .line 67
    const/4 v0, 0x0

    return v0
.end method

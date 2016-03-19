.class final Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->aAV()Z

    .line 154
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->aAS()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->aCY()V

    .line 159
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$6;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 172
    :cond_0
    return v1
.end method

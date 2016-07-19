.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic fTR:Lcom/tencent/mm/protocal/b/aki;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/b/aki;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTR:Lcom/tencent/mm/protocal/b/aki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTR:Lcom/tencent/mm/protocal/b/aki;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;->b(Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    goto :goto_0
.end method

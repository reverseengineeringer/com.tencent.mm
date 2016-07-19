.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->d(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic fTR:Lcom/tencent/mm/protocal/b/aki;

.field final synthetic fVh:Lcom/tencent/mm/plugin/radar/a/c$d;

.field final synthetic fVi:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;Landroid/view/View;Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fVi:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->clo:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fTR:Lcom/tencent/mm/protocal/b/aki;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fVh:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fVi:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->clo:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fTR:Lcom/tencent/mm/protocal/b/aki;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fVh:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->fVi:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->ase()V

    .line 269
    return-void
.end method

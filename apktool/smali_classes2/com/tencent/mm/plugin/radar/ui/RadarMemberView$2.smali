.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$2;->fTP:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/h;

    .line 488
    :cond_0
    return-void
.end method

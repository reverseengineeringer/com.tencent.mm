.class final Lcom/tencent/mm/plugin/radar/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFK:I

.field final synthetic fTv:Lcom/tencent/mm/plugin/radar/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->fTv:Lcom/tencent/mm/plugin/radar/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->bFK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->fTv:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->fTv:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/a;->fTt:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->fTV:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a$1;->bFK:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;->d(ILandroid/view/View;)V

    .line 280
    :cond_0
    return-void
.end method

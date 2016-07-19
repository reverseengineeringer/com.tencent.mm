.class final Lcom/tencent/mm/plugin/music/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/ui/a;->s(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXz:I

.field final synthetic fpk:J

.field final synthetic fpl:Lcom/tencent/mm/plugin/music/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/a;IJ)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->cXz:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->fpk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->fpl:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->fph:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->cXz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->fps:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/ui/a$1;->fpk:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->bT(J)V

    .line 124
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/g;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$4;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ays()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final md(I)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$4;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    int-to-double v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->gFt:D

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$4;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->j(D)V

    .line 271
    return-void
.end method

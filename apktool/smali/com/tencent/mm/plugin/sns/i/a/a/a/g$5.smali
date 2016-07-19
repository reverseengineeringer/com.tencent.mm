.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->gEO:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->ayu()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->aCx()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g$5;->hgi:Lcom/tencent/mm/plugin/sns/i/a/a/a/g;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/g;->hgb:I

    goto :goto_0
.end method

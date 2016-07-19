.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgv:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7$1;->hgv:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7$1;->hgv:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$7;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->eu(Z)V

    .line 275
    return-void
.end method

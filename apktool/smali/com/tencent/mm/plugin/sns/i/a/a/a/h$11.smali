.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$11;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final aCv()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$11;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfO:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->r(Landroid/graphics/Bitmap;)V

    .line 466
    return-void
.end method

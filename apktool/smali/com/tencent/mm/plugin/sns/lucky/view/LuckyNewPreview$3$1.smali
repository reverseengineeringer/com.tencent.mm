.class final Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLt:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3$1;->gLt:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3$1;->gLt:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3$1;->gLt:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    return-void
.end method

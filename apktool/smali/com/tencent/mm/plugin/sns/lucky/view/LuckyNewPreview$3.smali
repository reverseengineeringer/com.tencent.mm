.class public final Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x17

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    const/16 v3, 0x33

    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 102
    const-string/jumbo v2, "!44@/B4Tb64lLpJrfXNi8301bPDZMKX5VcWsv9n8TJ2a/ns="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "blurBitmap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;->gLs:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

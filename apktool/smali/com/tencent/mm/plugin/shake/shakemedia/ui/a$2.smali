.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic gAx:Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;->gAx:Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;->gAx:Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a$2;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    return-void
.end method

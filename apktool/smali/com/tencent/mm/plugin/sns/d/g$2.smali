.class final Lcom/tencent/mm/plugin/sns/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic gMt:I

.field final synthetic gMu:Ljava/lang/String;

.field final synthetic gMv:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMt:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMu:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/g$2;->gMv:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 1285
    return-void
.end method

.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWk:Landroid/graphics/Bitmap;

.field final synthetic gbm:I

.field final synthetic gbn:Lcom/tencent/mm/plugin/record/ui/b/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->gbn:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->dWk:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->gbm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->gbn:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbh:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->gbn:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbl:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->dWk:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->gbm:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->gbn:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/b/a$3;->gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/record/ui/b/a;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 202
    return-void
.end method

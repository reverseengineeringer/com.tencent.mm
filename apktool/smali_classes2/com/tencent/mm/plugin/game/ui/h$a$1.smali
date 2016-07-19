.class final Lcom/tencent/mm/plugin/game/ui/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Ljava/lang/String;

.field final synthetic dBg:Landroid/widget/ImageView;

.field final synthetic etD:F


# direct methods
.method constructor <init>(Ljava/lang/String;FLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->ZK:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->etD:F

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->dBg:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->ZK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->ZK:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->etD:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/h$a$1;->dBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 194
    :cond_0
    return-void
.end method

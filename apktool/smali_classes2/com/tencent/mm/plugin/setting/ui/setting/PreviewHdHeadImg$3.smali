.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->avJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

.field final synthetic gua:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gua:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->c(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->vh()V

    .line 164
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 179
    :goto_0
    return v4

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gua:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gtY:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$3;->gua:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->a(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

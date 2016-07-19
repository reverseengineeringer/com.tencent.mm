.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJQ:Landroid/widget/ImageView;

.field final synthetic hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

.field final synthetic hqa:Lcom/tencent/mm/plugin/sns/i/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/i/a/b;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->hpL:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->hqa:Lcom/tencent/mm/plugin/sns/i/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->eJQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final aCv()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 479
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aEv()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->hqa:Lcom/tencent/mm/plugin/sns/i/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/a/b;->hgO:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->eJQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    return-void
.end method

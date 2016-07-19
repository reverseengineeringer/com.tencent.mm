.class public final Lcom/tencent/mm/plugin/voip/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic iaN:Lcom/tencent/mm/plugin/voip/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 286
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v2, "try load blur bitmap"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->bbS:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/c;->iaH:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 293
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/c;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/c;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 295
    const-wide/16 v4, 0x12c

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "wait voip initialize interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/c;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/ui/c;->iaH:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 304
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    .line 306
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-nez v0, :cond_4

    .line 308
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "extract Thumb Nail for blur background failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_4
    const/16 v1, 0x14

    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/c$a;->iaN:Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/c;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/c$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/c$a$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/c$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    const-string/jumbo v1, "MicroMsg.VoipBaseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fastblur failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.class final Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/a;->R(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->f(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->g(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x46

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->h(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    .line 422
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMOJadfyPWWi4LGkWPWdWKdV5/LkXnq2QKA=="

    const-string/jumbo v2, "onImageFinish, blurFromLocalOriginPic error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$5;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->i(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V

    goto :goto_0
.end method

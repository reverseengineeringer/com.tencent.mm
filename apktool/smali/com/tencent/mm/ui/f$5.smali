.class final Lcom/tencent/mm/ui/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->bfu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZK:Ljava/lang/String;

.field final synthetic bwh:Ljava/lang/String;

.field final synthetic ipT:I

.field final synthetic kKO:Lcom/tencent/mm/ui/f;

.field final synthetic kKP:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic kKQ:Ljava/lang/String;

.field final synthetic kKR:Lcom/tencent/mm/e/a/ja;

.field final synthetic kKU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/e/a/ja;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/tencent/mm/ui/f$5;->kKO:Lcom/tencent/mm/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$5;->kKP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/f$5;->ZK:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/f$5;->ipT:I

    iput-object p5, p0, Lcom/tencent/mm/ui/f$5;->kKQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/f$5;->bwh:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/f$5;->kKR:Lcom/tencent/mm/e/a/ja;

    iput-object p8, p0, Lcom/tencent/mm/ui/f$5;->kKU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
    .locals 2

    .prologue
    .line 1368
    iget v0, p3, Lcom/tencent/mm/ae/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1370
    new-instance v1, Lcom/tencent/mm/ui/f$5$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/f$5$2;-><init>(Lcom/tencent/mm/ui/f$5;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1397
    :goto_0
    return-void

    .line 1383
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/f$5$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$5$3;-><init>(Lcom/tencent/mm/ui/f$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1353
    new-instance v0, Lcom/tencent/mm/ui/f$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$5$1;-><init>(Lcom/tencent/mm/ui/f$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1364
    return-void
.end method

.class final Lcom/tencent/mm/ui/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q;->bgB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPU:Lcom/tencent/mm/ui/q;

.field final synthetic kPV:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/ui/q$2;->kPU:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$2;->kPV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
    .locals 2

    .prologue
    .line 513
    iget v0, p3, Lcom/tencent/mm/ae/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 515
    new-instance v1, Lcom/tencent/mm/ui/q$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/q$2$1;-><init>(Lcom/tencent/mm/ui/q$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 530
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/q$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$2$2;-><init>(Lcom/tencent/mm/ui/q$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

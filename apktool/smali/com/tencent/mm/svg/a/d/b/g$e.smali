.class public final Lcom/tencent/mm/svg/a/d/b/g$e;
.super Lcom/tencent/mm/svg/a/d/b/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/d/b/g$d;-><init>()V

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/g$e;->x:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 2

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/g$e;->x:F

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/g$e;->x:F

    .line 353
    return-void
.end method

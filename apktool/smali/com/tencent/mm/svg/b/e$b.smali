.class public final Lcom/tencent/mm/svg/b/e$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private hSw:I

.field private mb:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 433
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 430
    iput v4, p0, Lcom/tencent/mm/svg/b/e$b;->hSw:I

    .line 435
    if-nez p1, :cond_0

    .line 436
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVGConstantState Why this id is %d. TypedValue %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_0
    iput p1, p0, Lcom/tencent/mm/svg/b/e$b;->hSw:I

    .line 441
    iput-object p2, p0, Lcom/tencent/mm/svg/b/e$b;->mb:Landroid/content/res/Resources;

    .line 442
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/svg/b/e$b;->mb:Landroid/content/res/Resources;

    iget v1, p0, Lcom/tencent/mm/svg/b/e$b;->hSw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/b/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

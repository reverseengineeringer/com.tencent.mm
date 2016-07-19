.class public final Lcom/tencent/mm/ba/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field krG:Lcom/tencent/mm/svg/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/svg/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ba/c$a;->krG:Lcom/tencent/mm/svg/b/a;

    return-void
.end method


# virtual methods
.method public final decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ba/c$a;->krG:Lcom/tencent/mm/svg/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/svg/b/a;->d(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p3, :cond_0

    .line 68
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 70
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/svg/b/a;->b(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

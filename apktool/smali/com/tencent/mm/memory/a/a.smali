.class public Lcom/tencent/mm/memory/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/memory/i;


# static fields
.field public static final bpK:Landroid/graphics/Paint;

.field private static final bpL:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field DEBUG:Z

.field public bpM:Lcom/tencent/mm/memory/n;

.field private bpN:Ljava/lang/Runnable;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/mm/memory/a/a;->bpK:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget-object v0, Lcom/tencent/mm/memory/a/a;->bpK:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    sget-object v0, Lcom/tencent/mm/memory/a/a;->bpK:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/memory/a/a;->bpL:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/memory/n;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/memory/a/a;->DEBUG:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/memory/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/a/a$1;-><init>(Lcom/tencent/mm/memory/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpN:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a;->tag:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/memory/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    .line 61
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v2, Lcom/tencent/mm/memory/a/a;->bpK:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    .line 147
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    .line 135
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final qP()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qP()V

    .line 94
    :cond_0
    return-void
.end method

.method public final qQ()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->qQ()V

    .line 100
    :cond_0
    return-void
.end method

.method public final ra()Lcom/tencent/mm/memory/n;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/memory/a/a;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a;->bpM:Lcom/tencent/mm/memory/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

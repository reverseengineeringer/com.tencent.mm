.class public final Lcom/tencent/mm/svg/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ijN:Lcom/tencent/mm/at/a/a/g;

.field public ijO:Z

.field public ijP:Z

.field public ijQ:Landroid/graphics/Paint;

.field public ijR:Landroid/graphics/Paint;

.field public ijS:Lcom/tencent/mm/at/a/c/a;

.field public ijT:Lcom/tencent/mm/at/a/c/a;

.field public ijU:Z

.field public ijV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/d/b;->reset()V

    .line 31
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 67
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/a/d;->b(Lcom/tencent/mm/at/a/a/g;)Lcom/tencent/mm/at/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x181

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/a/d;->a(Lcom/tencent/mm/at/a/a/g;)Lcom/tencent/mm/at/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/d/b;->ijU:Z

    .line 61
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/kiss/widget/textview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final boh:[Lcom/tencent/mm/kiss/widget/textview/d;

.field private boi:I

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/kiss/widget/textview/d;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boh:[Lcom/tencent/mm/kiss/widget/textview/d;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kiss/widget/textview/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    monitor-enter v3

    move v2, v1

    .line 39
    :goto_0
    :try_start_0
    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boh:[Lcom/tencent/mm/kiss/widget/textview/d;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bnU:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bnW:I

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    const/16 v2, 0x33

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bob:I

    const v2, 0x7fffffff

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bod:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->boe:F

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bof:Z

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/d;->bog:Landroid/text/InputFilter$LengthFilter;

    .line 43
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boh:[Lcom/tencent/mm/kiss/widget/textview/d;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boh:[Lcom/tencent/mm/kiss/widget/textview/d;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    aput-object p1, v1, v2

    .line 45
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    .line 46
    monitor-exit v3

    .line 49
    :goto_2
    return v0

    .line 48
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 49
    goto :goto_2
.end method

.method public final qt()Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    if-lez v2, :cond_0

    .line 26
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    add-int/lit8 v2, v0, -0x1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boh:[Lcom/tencent/mm/kiss/widget/textview/d;

    aget-object v0, v0, v2

    .line 28
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boh:[Lcom/tencent/mm/kiss/widget/textview/d;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 29
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/e;->boi:I

    .line 30
    monitor-exit v1

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

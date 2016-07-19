.class public final Lcom/tencent/mm/plugin/scanner/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eEW:Z

.field private gny:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eEW:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BLandroid/graphics/Point;Landroid/graphics/Rect;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p4, :cond_2

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 28
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v3, :cond_9

    .line 102
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 36
    :cond_2
    :try_start_1
    iget v2, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 37
    iget v2, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 38
    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 39
    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_3

    .line 42
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_4

    .line 45
    iget v2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_5

    .line 48
    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_6

    .line 51
    iget v2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 56
    if-eqz v2, :cond_7

    .line 57
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v2, v4, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 59
    :cond_7
    if-eqz v3, :cond_8

    .line 60
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    :cond_8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_1

    .line 67
    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/b;

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/tencent/mm/plugin/scanner/b/b;-><init>([BIILandroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/b;->auH()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 73
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eEW:Z

    if-nez v3, :cond_c

    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v3

    if-nez v3, :cond_a

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x41

    invoke-static {v3, v1, v4, v5, v6}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v1

    .line 80
    :goto_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    .line 81
    const-string/jumbo v2, "MicroMsg.ScanClearImageDetector"

    const-string/jumbo v3, "error in Focus init = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x41

    invoke-static {v3, v1, v4, v5, v6}, Lcom/tencent/qbar/QbarNative;->FocusInit(IIZII)I

    move-result v1

    goto :goto_1

    .line 84
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eEW:Z

    .line 86
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 87
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    invoke-static {v2, v3, v4}, Lcom/tencent/qbar/QbarNative;->FocusPro([BZ[Z)Z

    .line 88
    const-string/jumbo v2, "MicroMsg.ScanClearImageDetector"

    const-string/jumbo v3, "is best:%s, need focus:%s, cost:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v7, 0x1

    aget-boolean v6, v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J

    .line 102
    :cond_d
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    goto/16 :goto_0

    .line 92
    :cond_e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J

    .line 95
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    .line 97
    const-string/jumbo v2, "MicroMsg.ScanClearImageDetector"

    const-string/jumbo v3, "timeout, need refocus"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/scanner/b/a$a;->gmG:[Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 99
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized release()V
    .locals 5

    .prologue
    .line 106
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->gny:J

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eEW:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->FocusRelease()I

    move-result v0

    .line 110
    const-string/jumbo v1, "MicroMsg.ScanClearImageDetector"

    const-string/jumbo v2, "release, ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/h;->eEW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

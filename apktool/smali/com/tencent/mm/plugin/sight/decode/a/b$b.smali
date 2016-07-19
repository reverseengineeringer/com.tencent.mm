.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field volatile foD:Z

.field final synthetic gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ayl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ayl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_2

    .line 872
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x error video id, path %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 876
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    if-eqz v0, :cond_3

    .line 877
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at beg"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 889
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 892
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v0

    cmpl-double v0, v0, v12

    if-eqz v0, :cond_22

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v0

    if-lez v0, :cond_22

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-nez v0, :cond_6

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$i;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 897
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gEd:D

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    move v0, v6

    .line 905
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-float v1, v2

    .line 906
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    .line 908
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 909
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x video %d id passedTime:  %s  seek  %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 914
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    .line 920
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 921
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "match tolerate bad seek times %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 906
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 917
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    goto :goto_3

    .line 928
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v6, v0, :cond_13

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_c

    .line 931
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x draw surface match error, surface is not valid"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_21

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->foD:Z

    move v0, v4

    move v1, v4

    .line 1038
    :goto_4
    if-ne v6, v0, :cond_b

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1049
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    if-eqz v2, :cond_1c

    .line 1050
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at end"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    goto/16 :goto_0

    .line 937
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v5

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 938
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v2

    .line 940
    double-to-int v1, v2

    .line 941
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEa:D

    double-to-int v5, v8

    if-eq v1, v5, :cond_d

    .line 942
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    int-to-long v8, v1

    invoke-interface {v5, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V

    .line 944
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEa:D

    .line 947
    :cond_e
    if-nez v0, :cond_f

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    move v1, v4

    goto/16 :goto_4

    .line 950
    :cond_f
    if-ne v6, v0, :cond_10

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    move v1, v6

    goto/16 :goto_4

    .line 955
    :cond_10
    const/4 v1, -0x7

    if-ne v1, v0, :cond_11

    .line 956
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "surface is null, continue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_4

    .line 959
    :cond_11
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%x draw surface match error:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_12

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->foD:Z

    .line 965
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Landroid/graphics/Bitmap;)V

    .line 966
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    move v1, v4

    goto/16 :goto_4

    .line 973
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    float-to-int v2, v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I

    move-result v0

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v2

    .line 987
    double-to-int v1, v2

    .line 988
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEa:D

    double-to-int v5, v8

    if-eq v1, v5, :cond_14

    .line 989
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    int-to-long v8, v1

    invoke-interface {v5, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V

    .line 991
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->gEa:D

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 993
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    :cond_15
    :goto_5
    if-nez v0, :cond_18

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    move v1, v4

    goto/16 :goto_4

    .line 996
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v2

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 999
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v5, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1002
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1003
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%drawFrame ret: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1011
    :cond_18
    if-ne v6, v0, :cond_19

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    move v1, v6

    goto/16 :goto_4

    .line 1018
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 1019
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x-#0x%x draw bitmap match error:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->foD:Z

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_1a

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->foD:Z

    .line 1025
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    :cond_1b
    move v1, v4

    goto/16 :goto_4

    .line 1059
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v2

    if-ne v6, v2, :cond_1f

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1062
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1064
    :cond_1d
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1e

    .line 1065
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1067
    :cond_1e
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aq/n;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1070
    :cond_1f
    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->ayk()I

    move-result v1

    .line 1072
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput v0, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gEq:I

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1092
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gEq:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEj:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gEo:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_21
    move v0, v4

    move v1, v4

    goto/16 :goto_4

    :cond_22
    move v0, v4

    goto/16 :goto_1
.end method

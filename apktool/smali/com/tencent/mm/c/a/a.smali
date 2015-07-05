.class public final Lcom/tencent/mm/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/f;


# instance fields
.field private are:Lcom/tencent/mm/modelvoice/d;

.field arf:Z

.field private arg:Z

.field arh:Lcom/tencent/mm/compatible/util/a;

.field private ari:I

.field public arj:Lcom/tencent/mm/q/f$b;

.field public ark:Lcom/tencent/mm/q/f$a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/a/a;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arf:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arg:Z

    .line 36
    iput v0, p0, Lcom/tencent/mm/c/a/a;->ari:I

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/c/a/a;->arj:Lcom/tencent/mm/q/f$b;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/util/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    .line 46
    iput p2, p0, Lcom/tencent/mm/c/a/a;->ari:I

    .line 47
    new-instance v0, Lcom/tencent/mm/c/b/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/m$b;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/f$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->ark:Lcom/tencent/mm/q/f$a;

    .line 223
    return-void
.end method

.method public final a(Lcom/tencent/mm/q/f$b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/c/a/a;->arj:Lcom/tencent/mm/q/f$b;

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string/jumbo v5, "start file name:[%s] speakerOn:[%b]"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ob()I

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    if-ne p4, v3, :cond_10

    .line 64
    iget v0, p0, Lcom/tencent/mm/c/a/a;->ari:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v3

    .line 66
    :goto_1
    if-nez v0, :cond_a

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/ah;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    .line 86
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->od()Z

    move-result v0

    if-eqz v0, :cond_1

    move p2, v2

    .line 89
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/c/a/a;->arf:Z

    .line 90
    new-instance v0, Lcom/tencent/mm/c/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/d;-><init>(Lcom/tencent/mm/c/a/a;)V

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 91
    :cond_2
    new-instance v0, Lcom/tencent/mm/c/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/a/b;-><init>(Lcom/tencent/mm/c/a/a;)V

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_e

    move-object v0, p1

    .line 98
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v3, v0, p2}, Lcom/tencent/mm/modelvoice/d;->o(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start Record PlayError fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_4
    return v2

    :cond_5
    move v0, v2

    .line 62
    goto :goto_0

    .line 64
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fileName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/ac;->a(Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/ac;->b(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_1

    .line 70
    :cond_9
    new-instance v0, Lcom/tencent/mm/modelvoice/ah;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 72
    :cond_a
    if-ne v0, v1, :cond_c

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 74
    new-instance v0, Lcom/tencent/mm/modelvoice/q;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 76
    :cond_b
    new-instance v0, Lcom/tencent/mm/modelvoice/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 78
    :cond_c
    if-ne v0, v4, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 80
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    iget-object v3, p0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 82
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 95
    :cond_e
    iget v3, p0, Lcom/tencent/mm/c/a/a;->ari:I

    if-nez v3, :cond_4

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/ae;->gJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 108
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    move v2, v1

    .line 109
    goto :goto_4

    :cond_10
    move v0, p4

    goto/16 :goto_1
.end method

.method public final ak(Z)V
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->od()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 p1, 0x0

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arf:Z

    if-ne v0, p1, :cond_2

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/c/a/a;->arf:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->ak(Z)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/c/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final mg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->ob()I

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/d;->od()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arf:Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->mg()Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->requestFocus()Z

    goto :goto_0
.end method

.method public final mh()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/c/a/a;->arg:Z

    return v0
.end method

.method public final mi()D
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 286
    const-wide/16 v0, 0x0

    .line 288
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->mi()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final mj()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pause()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->pause()Z

    move-result v0

    .line 121
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->oc()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    move v1, v0

    .line 126
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->are:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->ma()Z

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oc()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ax;->tn()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/d;->b(ZZ)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/c/a/a;->arh:Lcom/tencent/mm/compatible/util/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/a;->pd()Z

    goto :goto_0
.end method

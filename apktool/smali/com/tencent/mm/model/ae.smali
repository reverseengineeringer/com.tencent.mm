.class public final Lcom/tencent/mm/model/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bov:Lcom/tencent/mm/model/b;

.field bow:Lcom/tencent/mm/model/an;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/an;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/model/ae;->bow:Lcom/tencent/mm/model/an;

    .line 28
    return-void
.end method

.method public static t(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 271
    if-nez p0, :cond_0

    .line 272
    new-instance p0, Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 275
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 276
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qi()V

    .line 285
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->G(Lcom/tencent/mm/storage/k;)Z

    .line 289
    :cond_1
    return-void

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qh()V

    goto :goto_0
.end method


# virtual methods
.method final a(ZLjava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 104
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v2, v2

    if-nez v2, :cond_3

    .line 105
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/model/ae;->bow:Lcom/tencent/mm/model/an;

    invoke-interface {v3, p2, v2}, Lcom/tencent/mm/model/an;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/an$a;

    move-result-object v2

    .line 110
    iget-object v3, v2, Lcom/tencent/mm/model/an$a;->aBA:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bG(Ljava/lang/String;)V

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/model/an$a;->boy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bH(Ljava/lang/String;)V

    .line 112
    iget-object v2, v2, Lcom/tencent/mm/model/an$a;->boz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    .line 113
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aV(I)V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    .line 117
    const/4 v1, 0x1

    .line 125
    :cond_2
    :goto_0
    return v1

    .line 119
    :cond_3
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/model/ae;->bov:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 122
    const/4 v1, 0x2

    goto :goto_0
.end method

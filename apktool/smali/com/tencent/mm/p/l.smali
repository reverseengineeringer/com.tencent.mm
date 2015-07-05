.class public final Lcom/tencent/mm/p/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/l$a;,
        Lcom/tencent/mm/p/l$b;
    }
.end annotation


# instance fields
.field brR:Lcom/tencent/mm/p/o;

.field bsb:Lcom/tencent/mm/p/l$b;

.field bsc:Lcom/tencent/mm/p/r;

.field bsd:Z

.field private bse:Lcom/tencent/mm/sdk/platformtools/ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/p/l;->bsb:Lcom/tencent/mm/p/l$b;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/p/l;->bsc:Lcom/tencent/mm/p/r;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/p/l;->bsd:Z

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/p/l;->bse:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/p/l$b;)I
    .locals 9

    .prologue
    const/16 v1, -0x66

    const/16 v3, -0x67

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 73
    const-string/jumbo v0, "GetHDHeadImg must set callback"

    invoke-static {v0, v7}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/p/l$b;->F(II)I

    .line 76
    const/16 v0, -0x65

    .line 104
    :goto_0
    return v0

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/p/l;->bsb:Lcom/tencent/mm/p/l$b;

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    .line 84
    const-string/jumbo v4, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v5, "GetHDHeadImg: %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v4}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    :cond_1
    new-instance v4, Lcom/tencent/mm/p/o;

    invoke-direct {v4}, Lcom/tencent/mm/p/o;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    iput-object v0, v4, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    invoke-virtual {v4}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    const-string/jumbo v3, "!44@/B4Tb64lLpInTscHU+IPGhJ+o4yZb+hjE0RNiSZcohg="

    const-string/jumbo v4, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    iget v6, v6, Lcom/tencent/mm/p/o;->aMM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v3, Lcom/tencent/mm/p/r;

    invoke-direct {v3, v0}, Lcom/tencent/mm/p/r;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/p/l;->bsc:Lcom/tencent/mm/p/r;

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/p/l;->bsc:Lcom/tencent/mm/p/r;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-interface {p2, v8, v1}, Lcom/tencent/mm/p/l$b;->F(II)I

    move v0, v1

    .line 94
    goto :goto_0

    :cond_3
    move v0, v2

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/p/l;->brR:Lcom/tencent/mm/p/o;

    iget-object v1, p0, Lcom/tencent/mm/p/l;->bse:Lcom/tencent/mm/sdk/platformtools/ax;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/p/l;->bse:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aFl()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ax;

    const-string/jumbo v4, "get-hd-headimg"

    invoke-direct {v1, v7, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/p/l;->bse:Lcom/tencent/mm/sdk/platformtools/ax;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/p/l;->bse:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v4, Lcom/tencent/mm/p/l$a;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/p/l$a;-><init>(Lcom/tencent/mm/p/l;Lcom/tencent/mm/p/o;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    move-result v0

    .line 100
    if-nez v0, :cond_7

    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_7
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/p/l$b;->F(II)I

    move v0, v3

    .line 104
    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/p/l;->bsb:Lcom/tencent/mm/p/l$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/p/l$b;->F(II)I

    .line 112
    return-void
.end method

.method public final uP()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 50
    return-void
.end method

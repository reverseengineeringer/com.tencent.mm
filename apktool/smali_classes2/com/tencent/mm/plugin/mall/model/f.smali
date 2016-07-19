.class public final Lcom/tencent/mm/plugin/mall/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field public fib:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;",
            ">;"
        }
    .end annotation
.end field

.field fic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallNews;",
            ">;"
        }
    .end annotation
.end field

.field fid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public fie:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fif:Z

.field private fig:Lcom/tencent/mm/model/bd$b;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fic:Ljava/util/ArrayList;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fid:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fie:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fif:Z

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/mall/model/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/model/f$1;-><init>(Lcom/tencent/mm/plugin/mall/model/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fig:Lcom/tencent/mm/model/bd$b;

    return-void
.end method

.method private GN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x42009

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x4200a

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x4200b

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDM:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 117
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/model/b;->l(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 120
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/b;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fic:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/b;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fid:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/b;->k(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fie:Landroid/util/SparseArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    :cond_3
    :goto_3
    return-void

    .line 127
    :catch_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mm/plugin/mall/model/f;->fic:Ljava/util/ArrayList;

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mm/plugin/mall/model/f;->fid:Ljava/util/ArrayList;

    goto :goto_2

    .line 144
    :catch_2
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mm/plugin/mall/model/f;->fie:Landroid/util/SparseArray;

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static aku()Lcom/tencent/mm/plugin/mall/model/f;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.mall"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/f;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.SubCoreMall"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/mall/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/model/f;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.mall"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 49
    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/model/f;->GN()V

    .line 51
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/model/f;->GN()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/model/f;->fig:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/model/c;->initData()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/d;->akt()Lcom/tencent/mm/plugin/mall/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/model/d;->initData()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/tencent/mm/plugin/mall/model/b;->fhK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/b;->jF(I)V

    .line 103
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 108
    return-void

    .line 101
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/mall/model/b;->fhJ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/b;->jF(I)V

    goto :goto_0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Lcom/tencent/mm/model/bd;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/model/f;->fig:Lcom/tencent/mm/model/bd$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bd;->b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 159
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 1

    .prologue
    .line 177
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fif:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/model/f;->fif:Z

    .line 179
    sget v0, Lcom/tencent/mm/plugin/mall/model/b;->fhK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/model/b;->jF(I)V

    .line 181
    :cond_0
    return-void
.end method

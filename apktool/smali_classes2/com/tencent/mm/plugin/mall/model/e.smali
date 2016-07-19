.class public final Lcom/tencent/mm/plugin/mall/model/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private fia:Ljava/lang/String;

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

.field public fic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallNews;",
            ">;"
        }
    .end annotation
.end field

.field public fid:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/mall/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fic:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fid:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fie:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/b/ur;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ur;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/b/us;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/us;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpayfunctionlist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 58
    const/16 v1, 0x1ef

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 59
    const/16 v1, 0xe3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 60
    const v1, 0x3b9acae3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/model/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ur;

    check-cast v0, Lcom/tencent/mm/protocal/b/ur;

    .line 64
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ur;->jQL:Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/c;->fhY:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/model/MallNews;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :goto_0
    move-object v2, v1

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 73
    const-string/jumbo v1, ""

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    new-instance v5, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 76
    invoke-virtual {v5, v1}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    .line 77
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "; + "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 79
    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/model/c;->akq()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetPayFunctionList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "post with list : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ur;->jQN:Ljava/util/LinkedList;

    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ur;->jQM:I

    .line 84
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/ur;->epm:Ljava/lang/String;

    .line 87
    :cond_4
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fia:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayFunctionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "telephonyNetIso "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    const-string/jumbo v0, "appid=%s&funcid=%s&url=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {p4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/mall/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/model/e;->bkT:Lcom/tencent/mm/t/d;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/mall/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneGetPayFunctionList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 95
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/us;

    .line 97
    const-string/jumbo v1, "MicroMsg.NetSceneGetPayFunctionList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.PayFunctionList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/us;->jQO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/us;->jQO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/us;->jQO:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "pay_func_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v2, "global_activity_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "pay_banner_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string/jumbo v4, "type_info_list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x4200a

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x4200b

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kDM:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/model/b;->l(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x42009

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 114
    :goto_0
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/model/b;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fic:Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :goto_1
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/model/b;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fid:Ljava/util/ArrayList;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    :goto_2
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/model/b;->k(Lorg/json/JSONArray;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/model/e;->fie:Landroid/util/SparseArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/e;->fia:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/f;->aku()Lcom/tencent/mm/plugin/mall/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/model/e;->fib:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fic:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/model/e;->fid:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/model/e;->fie:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/model/f;->fib:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/mall/model/f;->fic:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mall/model/f;->fid:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/tencent/mm/plugin/mall/model/f;->fie:Landroid/util/SparseArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 144
    return-void

    .line 119
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fic:Ljava/util/ArrayList;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    .line 125
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/model/e;->fid:Ljava/util/ArrayList;

    goto :goto_2

    .line 131
    :catch_3
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/model/e;->fie:Landroid/util/SparseArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x1ef

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/music/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private fon:Lcom/tencent/mm/plugin/music/a/c;

.field private foo:Lcom/tencent/mm/plugin/music/a/f;

.field private fop:Lcom/tencent/mm/plugin/music/a/d/a;

.field private foq:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/music/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/i$2;-><init>(Lcom/tencent/mm/plugin/music/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/i;->foq:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static ams()Lcom/tencent/mm/plugin/music/a/i;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.music"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/i;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/music/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/i;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.music"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 37
    :cond_0
    return-object v0
.end method

.method public static amt()Lcom/tencent/mm/plugin/music/a/f;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->foo:Lcom/tencent/mm/plugin/music/a/f;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/i;->foo:Lcom/tencent/mm/plugin/music/a/f;

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->foo:Lcom/tencent/mm/plugin/music/a/f;

    return-object v0
.end method

.method public static amu()Lcom/tencent/mm/plugin/music/a/d/a;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->fop:Lcom/tencent/mm/plugin/music/a/d/a;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/d/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/d/a;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/i;->fop:Lcom/tencent/mm/plugin/music/a/d/a;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->fop:Lcom/tencent/mm/plugin/music/a/d/a;

    return-object v0
.end method

.method public static amv()Lcom/tencent/mm/plugin/music/a/c;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->fon:Lcom/tencent/mm/plugin/music/a/c;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/i;->fon:Lcom/tencent/mm/plugin/music/a/c;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->ams()Lcom/tencent/mm/plugin/music/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/i;->fon:Lcom/tencent/mm/plugin/music/a/c;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/i;->foq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 81
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final ok()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/i;->foo:Lcom/tencent/mm/plugin/music/a/f;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/i;->foo:Lcom/tencent/mm/plugin/music/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnY:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->kR()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->fnX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 93
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->foo:Lcom/tencent/mm/plugin/music/a/f;

    .line 94
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->fon:Lcom/tencent/mm/plugin/music/a/c;

    .line 95
    iput-object v3, p0, Lcom/tencent/mm/plugin/music/a/i;->fop:Lcom/tencent/mm/plugin/music/a/d/a;

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/i;->foq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 97
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 3
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
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/a/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/a/i$1;-><init>(Lcom/tencent/mm/plugin/music/a/i;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v0
.end method

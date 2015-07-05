.class public final Lcom/tencent/mm/plugin/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/au;


# instance fields
.field private eMZ:Lcom/tencent/mm/network/u;

.field fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

.field private fTH:Lcom/tencent/mm/plugin/talkroom/model/g;

.field public fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

.field private fTJ:Lcom/tencent/mm/plugin/talkroom/model/h;

.field fTK:Lcom/tencent/mm/plugin/talkroom/model/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTH:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTI:Lcom/tencent/mm/plugin/talkroom/model/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/c;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->eMZ:Lcom/tencent/mm/network/u;

    return-void
.end method

.method public static aqh()Lcom/tencent/mm/plugin/talkroom/model/b;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v0

    const-string/jumbo v1, "plugin.talkroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/dh;->fb(Ljava/lang/String;)Lcom/tencent/mm/model/au;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ax;->sS()Lcom/tencent/mm/model/dh;

    move-result-object v1

    const-string/jumbo v2, "plugin.talkroom"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/dh;->a(Ljava/lang/String;Lcom/tencent/mm/model/au;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public static aqi()Lcom/tencent/mm/plugin/talkroom/model/l;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    return-object v0
.end method

.method public static aqj()Lcom/tencent/mm/plugin/talkroom/model/h;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTJ:Lcom/tencent/mm/plugin/talkroom/model/h;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTJ:Lcom/tencent/mm/plugin/talkroom/model/h;

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTJ:Lcom/tencent/mm/plugin/talkroom/model/h;

    return-object v0
.end method

.method public static aqk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/b;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aql()Lcom/tencent/mm/plugin/talkroom/model/k;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTK:Lcom/tencent/mm/plugin/talkroom/model/k;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTK:Lcom/tencent/mm/plugin/talkroom/model/k;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqh()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTK:Lcom/tencent/mm/plugin/talkroom/model/k;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTH:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->eMZ:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->a(Lcom/tencent/mm/network/u;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqj()Lcom/tencent/mm/plugin/talkroom/model/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->aqi()Lcom/tencent/mm/plugin/talkroom/model/l;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJX:Lcom/tencent/mm/pluginsdk/l$t;

    .line 127
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final lT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lU()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->eMZ:Lcom/tencent/mm/network/u;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/network/u;)V

    .line 138
    sput-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    .line 139
    sput-object v1, Lcom/tencent/mm/pluginsdk/l$a;->gJX:Lcom/tencent/mm/pluginsdk/l$t;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/l;->WK()V

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->fTG:Lcom/tencent/mm/plugin/talkroom/model/l;

    .line 145
    :cond_0
    return-void
.end method

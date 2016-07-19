.class public final Lcom/tencent/mm/plugin/radar/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/a/e$4;,
        Lcom/tencent/mm/plugin/radar/a/e$e;,
        Lcom/tencent/mm/plugin/radar/a/e$b;,
        Lcom/tencent/mm/plugin/radar/a/e$a;,
        Lcom/tencent/mm/plugin/radar/a/e$d;,
        Lcom/tencent/mm/plugin/radar/a/e$c;
    }
.end annotation


# instance fields
.field private ahd:Ljava/lang/String;

.field public bCq:Lcom/tencent/mm/modelgeo/c;

.field public baF:Lcom/tencent/mm/modelgeo/a$a;

.field bzu:Z

.field private context:Landroid/content/Context;

.field fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

.field fSO:Lcom/tencent/mm/plugin/radar/a/b;

.field private fSP:Lcom/tencent/mm/plugin/radar/a/a;

.field fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

.field fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

.field private fSS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aki;",
            ">;"
        }
    .end annotation
.end field

.field public fST:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/akg;",
            ">;"
        }
    .end annotation
.end field

.field private fSU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fSV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private fSW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private fSX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field fSZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fTa:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/e$c;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/radar/a/e;->bzu:Z

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSO:Lcom/tencent/mm/plugin/radar/a/b;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSP:Lcom/tencent/mm/plugin/radar/a/a;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->context:Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTo:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSS:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSU:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSV:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSW:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSX:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSY:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/radar/a/e$1;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/e$2;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fTa:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/a/e$3;-><init>(Lcom/tencent/mm/plugin/radar/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->baF:Lcom/tencent/mm/modelgeo/a$a;

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/e;->context:Landroid/content/Context;

    .line 167
    return-void
.end method

.method private a(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aki;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/e$c;->a(IILjava/util/LinkedList;)V

    .line 291
    :cond_0
    return-void
.end method

.method private arK()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fTa:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    return-void
.end method

.method private arN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSV:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSV:Ljava/util/Map;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSV:Ljava/util/Map;

    return-object v0
.end method

.method private arO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSW:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSW:Ljava/util/Map;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSW:Ljava/util/Map;

    return-object v0
.end method

.method private b(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/akf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSQ:Lcom/tencent/mm/plugin/radar/a/e$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/radar/a/e$c;->b(IILjava/util/LinkedList;)V

    .line 297
    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 4

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 464
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arN()Ljava/util/Map;

    move-result-object v0

    .line 465
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 468
    :goto_1
    return-object v0

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arO()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/b/aki;Z)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/a/e;->R(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/radar/a/e;->R(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 455
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/aki;)V
    .locals 3

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->fTd:Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arN()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 419
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arO()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    return-void
.end method

.method public final arI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arJ()V

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/radar/a/e;->bzu:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSN:Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTo:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSZ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 175
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "start radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTp:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 182
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final arJ()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$4;->fTc:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "stop radar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    goto :goto_1

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSO:Lcom/tencent/mm/plugin/radar/a/b;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSO:Lcom/tencent/mm/plugin/radar/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arK()V

    goto :goto_1

    .line 204
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arK()V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final arL()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSU:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSU:Ljava/util/HashMap;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSU:Ljava/util/HashMap;

    return-object v0
.end method

.method public final arM()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/radar/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSX:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSX:Ljava/util/Map;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSX:Ljava/util/Map;

    return-object v0
.end method

.method public final arP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/radar/a/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSY:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSY:Ljava/util/Map;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSY:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 2

    .prologue
    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/a/e;->arN()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 307
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 310
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSO:Lcom/tencent/mm/plugin/radar/a/b;

    if-ne v0, p4, :cond_0

    .line 311
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/b;

    .line 312
    iget v0, p4, Lcom/tencent/mm/plugin/radar/a/b;->ajK:I

    if-ne v0, v5, :cond_3

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTr:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 314
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 315
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "rader members count: %s ticket: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/b;->arG()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->ahd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSZ:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 318
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->juE:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aki;->jNd:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSS:Ljava/util/LinkedList;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/radar/a/b;->arG()I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, "status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/a/e;->stop()V

    .line 326
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 331
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 342
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.Radar.RadarManager"

    const-string/jumbo v1, " MMFunc_MMRadarRelationChain "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 344
    check-cast p4, Lcom/tencent/mm/plugin/radar/a/a;

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/plugin/radar/a/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akh;

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->jGI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/radar/a/e;->ahd:Ljava/lang/String;

    .line 347
    iget v1, v0, Lcom/tencent/mm/protocal/b/akh;->juD:I

    if-lez v1, :cond_4

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akh;->juE:Ljava/util/LinkedList;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akh;->juD:I

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 350
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 353
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/radar/a/e;->b(IILjava/util/LinkedList;)V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x1a9 -> :sswitch_0
        0x25a -> :sswitch_1
    .end sparse-switch
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->bzu:Z

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->fTo:Lcom/tencent/mm/plugin/radar/a/e$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSR:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/e;->fSZ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 277
    return-void
.end method

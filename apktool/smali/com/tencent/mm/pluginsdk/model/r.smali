.class public final Lcom/tencent/mm/pluginsdk/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/r$a;
    }
.end annotation


# static fields
.field private static volatile iAG:Lcom/tencent/mm/pluginsdk/model/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/r;->iAG:Lcom/tencent/mm/pluginsdk/model/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static aPt()Lcom/tencent/mm/pluginsdk/model/r;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/r;->iAG:Lcom/tencent/mm/pluginsdk/model/r;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/mm/pluginsdk/model/r;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/r;->iAG:Lcom/tencent/mm/pluginsdk/model/r;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/r;->iAG:Lcom/tencent/mm/pluginsdk/model/r;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/r;->iAG:Lcom/tencent/mm/pluginsdk/model/r;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static l(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/q;
    .locals 1

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>()V

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/u;-><init>()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static oa(I)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 68
    :goto_0
    return v0

    .line 60
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v1

    const-string/jumbo v2, "RecommendCount"

    const-string/jumbo v3, "QQBroswer"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/g/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 63
    :pswitch_1
    const v0, 0x7fffffff

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ob(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 74
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static oc(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 87
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static od(I)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 98
    packed-switch p0, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 100
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static oe(I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 111
    packed-switch p0, :pswitch_data_0

    .line 117
    :goto_0
    return-void

    .line 113
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b53

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

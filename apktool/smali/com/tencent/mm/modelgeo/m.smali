.class public final Lcom/tencent/mm/modelgeo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/m$a;
    }
.end annotation


# static fields
.field private static appName:Ljava/lang/String;

.field private static bBw:Lcom/tencent/mm/modelgeo/m;

.field private static bBx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelgeo/m;->bBw:Lcom/tencent/mm/modelgeo/m;

    .line 11
    const-string/jumbo v0, "wechat"

    sput-object v0, Lcom/tencent/mm/modelgeo/m;->appName:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "JJ6PX-JSUOG-AKHCD-GGVNH-LXP4N"

    sput-object v0, Lcom/tencent/mm/modelgeo/m;->bBx:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/map/a/a/a;->kv()Lcom/tencent/map/a/a/a;

    sget-object v0, Lcom/tencent/mm/modelgeo/m;->appName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelgeo/m;->bBx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/map/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/map/a/a/a;->kv()Lcom/tencent/map/a/a/a;

    invoke-static {p1, p0}, Lcom/tencent/map/a/a/a;->a(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z

    .line 34
    invoke-static {}, Lcom/tencent/map/a/a/a;->kv()Lcom/tencent/map/a/a/a;

    invoke-static {}, Lcom/tencent/map/a/a/a;->kx()V

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelgeo/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/m$a;-><init>()V

    throw v0
.end method

.method public static yS()Lcom/tencent/mm/modelgeo/m;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/modelgeo/m;->bBw:Lcom/tencent/mm/modelgeo/m;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/modelgeo/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/m;->bBw:Lcom/tencent/mm/modelgeo/m;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/m;->bBw:Lcom/tencent/mm/modelgeo/m;

    return-object v0
.end method

.method public static yT()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/map/a/a/a;->kv()Lcom/tencent/map/a/a/a;

    invoke-static {}, Lcom/tencent/map/a/a/a;->kw()V

    .line 28
    return-void
.end method

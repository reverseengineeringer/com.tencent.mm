.class public final Lcom/tencent/mm/plugin/brandservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# static fields
.field public static cjo:Lcom/tencent/mm/pluginsdk/g;

.field public static cjp:Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 105
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceApplication"

    const-string/jumbo v2, "set config, key[%d], value[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 107
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 37
    sput-object p1, Lcom/tencent/mm/plugin/brandservice/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 32
    sput-object p1, Lcom/tencent/mm/plugin/brandservice/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    .line 33
    return-void
.end method

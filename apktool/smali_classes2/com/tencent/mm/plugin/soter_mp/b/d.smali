.class public final Lcom/tencent/mm/plugin/soter_mp/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hHU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->hHU:Ljava/lang/String;

    return-void
.end method

.method public static final aGO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->hHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WeChat_SOTERMP_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->hHU:Ljava/lang/String;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->hHU:Ljava/lang/String;

    return-object v0
.end method

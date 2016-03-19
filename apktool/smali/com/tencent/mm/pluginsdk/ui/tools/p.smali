.class public final Lcom/tencent/mm/pluginsdk/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
    }
.end annotation


# static fields
.field private static iTp:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->iTp:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V
    .locals 3

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefwLG6QT9EqvNAxO7Tr/+58="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add, plugin name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->iTp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->iTp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public static aOo()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->iTp:Ljava/util/List;

    return-object v0
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 30
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCefwLG6QT9EqvNAxO7Tr/+58="

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->iTp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

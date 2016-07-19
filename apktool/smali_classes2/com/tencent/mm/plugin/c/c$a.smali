.class public final Lcom/tencent/mm/plugin/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static eZe:Lcom/tencent/mm/plugin/c/c;

.field private static eZf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/c/c$b;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/c/c;)V
    .locals 0

    .prologue
    .line 36
    sput-object p0, Lcom/tencent/mm/plugin/c/c$a;->eZe:Lcom/tencent/mm/plugin/c/c;

    .line 37
    return-void
.end method

.method public static ajb()Lcom/tencent/mm/plugin/c/c;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZe:Lcom/tencent/mm/plugin/c/c;

    return-object v0
.end method

.method public static jo(I)Lcom/tencent/mm/plugin/c/c$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/c$b;

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/c$b;->getType()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 51
    const-string/jumbo v1, "MicroMsg.IMapFactory.Factory"

    const-string/jumbo v2, "cannot found addonsMap with type %d, use: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/c$b;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/c/c$a;->eZf:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/c/c$b;

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

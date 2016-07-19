.class public final Lcom/tencent/mm/plugin/radar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(Z)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/radar/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/b$1;-><init>(Lcom/tencent/mm/plugin/radar/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->fIn:Lcom/tencent/mm/pluginsdk/ui/h$a;

    .line 108
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final ok()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
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
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

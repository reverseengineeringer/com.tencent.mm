.class final Lcom/tencent/mm/pluginsdk/model/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic gLR:Lcom/tencent/mm/pluginsdk/model/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->gLR:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->gLR:Lcom/tencent/mm/pluginsdk/model/app/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->gLP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    const/4 v0, 0x0

    return v0
.end method

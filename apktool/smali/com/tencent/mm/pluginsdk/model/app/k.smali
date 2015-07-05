.class final Lcom/tencent/mm/pluginsdk/model/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic gLV:Lcom/tencent/mm/pluginsdk/model/app/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->gLV:Lcom/tencent/mm/pluginsdk/model/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/k;->gLV:Lcom/tencent/mm/pluginsdk/model/app/j;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/j;->gLP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    const/4 v0, 0x0

    return v0
.end method

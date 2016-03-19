.class final Lcom/tencent/mm/pluginsdk/model/app/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAW:Lcom/tencent/mm/pluginsdk/model/app/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->iAW:Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$1;->iAW:Lcom/tencent/mm/pluginsdk/model/app/h;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->iAQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/pluginsdk/model/app/aj$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBS:Lcom/tencent/mm/pluginsdk/model/app/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$6;->iBS:Lcom/tencent/mm/pluginsdk/model/app/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 356
    check-cast p1, Lcom/tencent/mm/d/a/fb;

    .line 357
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPV()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/fb;->azQ:Lcom/tencent/mm/d/a/fb$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fb$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->zT(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    return v0
.end method

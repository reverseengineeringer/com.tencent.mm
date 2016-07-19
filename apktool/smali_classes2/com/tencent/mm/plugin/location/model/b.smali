.class public final Lcom/tencent/mm/plugin/location/model/b;
.super Lcom/tencent/mm/model/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/t/c$b;->aec:Lcom/tencent/mm/storage/ai;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/model/l;->v(Lcom/tencent/mm/storage/ai;)V

    .line 14
    return-object v0
.end method

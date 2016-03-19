.class final Lcom/tencent/mm/model/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/as;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCa:Lcom/tencent/mm/model/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/as;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/model/as$1;->bCa:Lcom/tencent/mm/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/model/as$1;->bCa:Lcom/tencent/mm/model/as;

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/model/as;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doScene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

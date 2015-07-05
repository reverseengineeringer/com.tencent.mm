.class final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gMl:Lcom/tencent/mm/pluginsdk/model/app/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gMl:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gMl:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gMk:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aa;->bDK:Lcom/tencent/mm/q/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gMl:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ab;->gMk:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gMl:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ab;->gMk:Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/aa;->gMf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->gMl:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ab;->gMk:Lcom/tencent/mm/pluginsdk/model/app/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 299
    return-void
.end method

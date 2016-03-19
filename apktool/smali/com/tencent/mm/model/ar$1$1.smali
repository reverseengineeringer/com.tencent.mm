.class final Lcom/tencent/mm/model/ar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBI:Lcom/tencent/mm/model/ar$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ar$1;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/model/ar$1$1;->bBI:Lcom/tencent/mm/model/ar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/model/ar$1$1;->bBI:Lcom/tencent/mm/model/ar$1;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$1;->bBH:Lcom/tencent/mm/model/ar$a;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/model/ar$1$1;->bBI:Lcom/tencent/mm/model/ar$1;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$1;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar$a;->uh()V

    .line 311
    :cond_0
    return-void
.end method

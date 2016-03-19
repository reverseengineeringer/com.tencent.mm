.class final Lcom/tencent/mm/model/ar$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBN:Lcom/tencent/mm/model/ar$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ar$4;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/model/ar$4$1;->bBN:Lcom/tencent/mm/model/ar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/model/ar$4$1;->bBN:Lcom/tencent/mm/model/ar$4;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$4;->bBH:Lcom/tencent/mm/model/ar$a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/model/ar$4$1;->bBN:Lcom/tencent/mm/model/ar$4;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$4;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar$a;->uh()V

    .line 553
    :cond_0
    return-void
.end method

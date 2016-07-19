.class final Lcom/tencent/mm/plugin/soter/d/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHj:I

.field final synthetic hHk:Lcom/tencent/mm/plugin/soter/d/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/c$1;I)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/c$1$1;->hHk:Lcom/tencent/mm/plugin/soter/d/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/soter/d/c$1$1;->hHj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c$1$1;->hHk:Lcom/tencent/mm/plugin/soter/d/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/d/c$1;->hHi:Lcom/tencent/mm/plugin/soter/d/c;

    iget v1, p0, Lcom/tencent/mm/plugin/soter/d/c$1$1;->hHj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/d/c;->nD(I)V

    .line 30
    return-void
.end method

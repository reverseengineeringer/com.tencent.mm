.class final Lcom/tencent/mm/plugin/soter/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/d;->aGG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHl:Lcom/tencent/mm/plugin/soter/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/d$2;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d$2;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/d;->b(Lcom/tencent/mm/plugin/soter/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/c/j;->xo(Ljava/lang/String;)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/d$2;->hHl:Lcom/tencent/mm/plugin/soter/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/soter/d/d;->nD(I)V

    .line 85
    return-void
.end method

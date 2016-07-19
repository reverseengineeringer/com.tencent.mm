.class final Lcom/tencent/mm/plugin/record/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZS:Lcom/tencent/mm/plugin/record/a/i$a;

.field final synthetic fZT:Lcom/tencent/mm/plugin/record/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/i;Lcom/tencent/mm/plugin/record/a/i$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/i$2;->fZT:Lcom/tencent/mm/plugin/record/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/i$2;->fZS:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/i$2;->fZT:Lcom/tencent/mm/plugin/record/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/i$2;->fZS:Lcom/tencent/mm/plugin/record/a/i$a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

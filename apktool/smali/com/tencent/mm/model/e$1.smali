.class final Lcom/tencent/mm/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsV:Ljava/lang/String;

.field final synthetic bsW:Lcom/tencent/mm/protocal/b/am;

.field final synthetic bsX:Lcom/tencent/mm/model/ar$b;

.field final synthetic bsY:Lcom/tencent/mm/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/ar$b;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/model/e$1;->bsY:Lcom/tencent/mm/model/e;

    iput-object p2, p0, Lcom/tencent/mm/model/e$1;->bsV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/e$1;->bsW:Lcom/tencent/mm/protocal/b/am;

    iput-object p4, p0, Lcom/tencent/mm/model/e$1;->bsX:Lcom/tencent/mm/model/ar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->bsV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->bsW:Lcom/tencent/mm/protocal/b/am;

    iget-object v2, p0, Lcom/tencent/mm/model/e$1;->bsX:Lcom/tencent/mm/model/ar$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/am;Lcom/tencent/mm/model/ar$b;Lcom/tencent/mm/storage/k;)V

    .line 93
    return-void
.end method

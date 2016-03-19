.class final Lcom/tencent/mm/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/e;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzS:Ljava/lang/String;

.field final synthetic bzT:Lcom/tencent/mm/protocal/b/aj;

.field final synthetic bzU:Lcom/tencent/mm/model/ar$b;

.field final synthetic bzV:Lcom/tencent/mm/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/e;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/model/ar$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/model/e$1;->bzV:Lcom/tencent/mm/model/e;

    iput-object p2, p0, Lcom/tencent/mm/model/e$1;->bzS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/e$1;->bzT:Lcom/tencent/mm/protocal/b/aj;

    iput-object p4, p0, Lcom/tencent/mm/model/e$1;->bzU:Lcom/tencent/mm/model/ar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->bzS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/model/e$1;->bzT:Lcom/tencent/mm/protocal/b/aj;

    iget-object v2, p0, Lcom/tencent/mm/model/e$1;->bzU:Lcom/tencent/mm/model/ar$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/protocal/b/aj;Lcom/tencent/mm/model/ar$b;Lcom/tencent/mm/storage/k;)V

    .line 92
    return-void
.end method

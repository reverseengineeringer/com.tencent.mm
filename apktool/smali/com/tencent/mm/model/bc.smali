.class final Lcom/tencent/mm/model/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/ag$b;


# instance fields
.field final synthetic bpo:Lcom/tencent/mm/model/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ax;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/model/bc;->bpo:Lcom/tencent/mm/model/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tz()Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/model/bc;->bpo:Lcom/tencent/mm/model/ax;

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->g(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/q/l;

    move-result-object v0

    return-object v0
.end method

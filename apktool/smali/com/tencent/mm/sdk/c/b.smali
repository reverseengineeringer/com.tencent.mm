.class final Lcom/tencent/mm/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ebK:Lcom/tencent/mm/sdk/c/d;

.field final synthetic hXS:Lcom/tencent/mm/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/a;Lcom/tencent/mm/sdk/c/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/b;->hXS:Lcom/tencent/mm/sdk/c/a;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/b;->ebK:Lcom/tencent/mm/sdk/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b;->ebK:Lcom/tencent/mm/sdk/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 86
    return-void
.end method

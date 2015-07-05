.class final Lcom/tencent/mm/booter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcD:Lcom/tencent/mm/booter/h;

.field final synthetic bcE:Ljava/lang/String;

.field final synthetic bcF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/booter/n;->bcD:Lcom/tencent/mm/booter/h;

    iput-object p2, p0, Lcom/tencent/mm/booter/n;->bcE:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/n;->bcF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/booter/n;->bcD:Lcom/tencent/mm/booter/h;

    iget-object v1, p0, Lcom/tencent/mm/booter/n;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v1}, Lcom/tencent/mm/booter/h;->f(Lcom/tencent/mm/booter/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/n;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v2}, Lcom/tencent/mm/booter/h;->g(Lcom/tencent/mm/booter/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/n;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v3}, Lcom/tencent/mm/booter/h;->h(Lcom/tencent/mm/booter/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/n;->bcE:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/booter/n;->bcF:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    return-void
.end method

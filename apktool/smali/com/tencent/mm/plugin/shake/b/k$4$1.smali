.class final Lcom/tencent/mm/plugin/shake/b/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/b/k$4;->a(Lcom/tencent/mm/t/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOc:Ljava/lang/String;

.field final synthetic cOd:Lcom/tencent/mm/t/c$a;

.field final synthetic gyu:Lcom/tencent/mm/plugin/shake/b/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k$4;Ljava/lang/String;Lcom/tencent/mm/t/c$a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$4$1;->gyu:Lcom/tencent/mm/plugin/shake/b/k$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/k$4$1;->cOc:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/b/k$4$1;->cOd:Lcom/tencent/mm/t/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awL()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k$4$1;->cOc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k$4$1;->cOd:Lcom/tencent/mm/t/c$a;

    iget-object v2, v2, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/am;->jve:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/f;->c(Ljava/lang/String;JI)V

    .line 333
    return-void
.end method

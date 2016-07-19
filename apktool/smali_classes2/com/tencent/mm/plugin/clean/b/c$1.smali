.class final Lcom/tencent/mm/plugin/clean/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/b/c;->PL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daX:Ljava/util/ArrayList;

.field final synthetic daY:Lcom/tencent/mm/plugin/clean/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/b/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/c$1;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/c$1;->daX:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$1;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/c;->c(Lcom/tencent/mm/plugin/clean/b/c;)Lcom/tencent/mm/plugin/clean/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$1;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/c;->a(Lcom/tencent/mm/plugin/clean/b/c;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c$1;->daY:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/b/c;->b(Lcom/tencent/mm/plugin/clean/b/c;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/b/c$1;->daX:Ljava/util/ArrayList;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/clean/b/f;->a(JJLjava/util/ArrayList;)V

    .line 152
    return-void
.end method

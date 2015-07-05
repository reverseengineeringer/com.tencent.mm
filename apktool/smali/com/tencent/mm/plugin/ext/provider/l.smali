.class final Lcom/tencent/mm/plugin/ext/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic dcf:Lcom/tencent/mm/plugin/ext/provider/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/k;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/l;->dcf:Lcom/tencent/mm/plugin/ext/provider/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/l;->dcf:Lcom/tencent/mm/plugin/ext/provider/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/k;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 400
    return-void
.end method

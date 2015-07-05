.class final Lcom/tencent/mm/ui/ad;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# instance fields
.field final synthetic imO:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/ad;->imO:Lcom/tencent/mm/ui/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/sdk/c/d;)V
    .locals 1

    .prologue
    .line 213
    instance-of v0, p1, Lcom/tencent/mm/d/a/db;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/ad;->imO:Lcom/tencent/mm/ui/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->e(Lcom/tencent/mm/ui/v;)V

    .line 218
    :cond_0
    return-void
.end method

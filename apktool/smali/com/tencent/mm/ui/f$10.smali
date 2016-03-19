.class final Lcom/tencent/mm/ui/f$10;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/f$10;->klo:Lcom/tencent/mm/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/sdk/c/b;)V
    .locals 1

    .prologue
    .line 252
    instance-of v0, p1, Lcom/tencent/mm/d/a/lg;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/f$10;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->c(Lcom/tencent/mm/ui/f;)V

    .line 255
    :cond_0
    return-void
.end method

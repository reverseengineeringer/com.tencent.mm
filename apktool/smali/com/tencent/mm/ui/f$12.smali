.class final Lcom/tencent/mm/ui/f$12;
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
.field final synthetic kKO:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/f$12;->kKO:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/tencent/mm/sdk/c/b;)V
    .locals 1

    .prologue
    .line 255
    instance-of v0, p1, Lcom/tencent/mm/e/a/lm;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/f$12;->kKO:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->c(Lcom/tencent/mm/ui/f;)V

    .line 258
    :cond_0
    return-void
.end method

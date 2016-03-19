.class final Lcom/tencent/mm/ui/f$11;
.super Lcom/tencent/mm/sdk/c/c;
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
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ui/f$11;->klo:Lcom/tencent/mm/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 262
    instance-of v0, p1, Lcom/tencent/mm/d/a/lc;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/f$11;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->c(Lcom/tencent/mm/ui/f;)V

    .line 265
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

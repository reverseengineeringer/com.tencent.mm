.class final Lcom/tencent/mm/ui/voicesearch/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->iT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czA:Z

.field final synthetic mdn:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Z)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->czA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->mdn:Lcom/tencent/mm/ui/voicesearch/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/b$6;->czA:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Z)Z

    .line 200
    return-void
.end method

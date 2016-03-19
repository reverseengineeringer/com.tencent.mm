.class final Lcom/tencent/mm/ui/voicesearch/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->HL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCw:Lcom/tencent/mm/ui/voicesearch/b;

.field final synthetic lCy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCw:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCw:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCw:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCw:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->c(Lcom/tencent/mm/ui/voicesearch/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCy:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCw:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->d(Lcom/tencent/mm/ui/voicesearch/b;)Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$7;->lCw:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qg()V

    goto :goto_0
.end method

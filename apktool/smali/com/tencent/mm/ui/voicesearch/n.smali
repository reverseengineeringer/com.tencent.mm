.class final Lcom/tencent/mm/ui/voicesearch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;

.field final synthetic jAu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    and-int/lit8 v1, v1, -0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->c(Lcom/tencent/mm/ui/voicesearch/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/modelsimple/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/af;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->d(Lcom/tencent/mm/ui/voicesearch/g;)Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/n;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->b(Lcom/tencent/mm/ui/voicesearch/g;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qn()V

    goto :goto_0
.end method

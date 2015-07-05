.class final Lcom/tencent/mm/ui/voicesearch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# instance fields
.field final synthetic jAs:Lcom/tencent/mm/ui/voicesearch/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/g;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/o;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cY(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    if-gez p1, :cond_1

    .line 319
    const-string/jumbo v1, "!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM="

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/o;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/o;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/g;->e(Lcom/tencent/mm/ui/voicesearch/g;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/g;->pd(I)Lcom/tencent/mm/protocal/b/aeb;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aeb;->hrM:Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final xI()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->jAs:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/g;->f(Lcom/tencent/mm/ui/voicesearch/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

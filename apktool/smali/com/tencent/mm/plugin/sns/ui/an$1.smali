.class final Lcom/tencent/mm/plugin/sns/ui/an$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 149
    instance-of v0, p1, Lcom/tencent/mm/d/a/lz;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lcom/tencent/mm/d/a/lz;

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/d/a/lz;->aIn:Lcom/tencent/mm/d/a/lz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lz$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/d/a/lz;->aIn:Lcom/tencent/mm/d/a/lz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/lz$a;->id:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/lz;->aIn:Lcom/tencent/mm/d/a/lz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lz$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$1;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p1, Lcom/tencent/mm/d/a/lz;->aIn:Lcom/tencent/mm/d/a/lz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/lz$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->b(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V

    goto :goto_0
.end method

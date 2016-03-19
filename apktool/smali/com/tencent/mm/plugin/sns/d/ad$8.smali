.class final Lcom/tencent/mm/plugin/sns/d/ad$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$8;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1153
    instance-of v0, p1, Lcom/tencent/mm/d/a/lp;

    if-eqz v0, :cond_0

    .line 1154
    check-cast p1, Lcom/tencent/mm/d/a/lp;

    .line 1155
    iget-object v0, p1, Lcom/tencent/mm/d/a/lp;->aHX:Lcom/tencent/mm/d/a/lp$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lp$a;->key:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 1157
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

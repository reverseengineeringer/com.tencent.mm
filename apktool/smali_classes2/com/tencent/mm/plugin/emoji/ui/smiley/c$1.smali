.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpk:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$1;->dpk:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 46
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 48
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/a/c;

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/e/a/bg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bg;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/e/a/bg$a;->scene:I

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bg$a;->afY:Lcom/tencent/mm/storage/a/c;

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$1;->dpk:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bg$a;->context:Landroid/content/Context;

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 56
    :cond_0
    return-void
.end method

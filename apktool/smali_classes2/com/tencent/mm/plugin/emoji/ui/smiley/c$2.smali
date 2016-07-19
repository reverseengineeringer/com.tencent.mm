.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/d;


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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/c$2;->dpk:Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs j([Ljava/lang/Object;)[B
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 64
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/a/c;

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

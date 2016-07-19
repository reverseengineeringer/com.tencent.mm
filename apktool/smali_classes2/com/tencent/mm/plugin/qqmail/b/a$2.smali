.class final Lcom/tencent/mm/plugin/qqmail/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKY:Lcom/tencent/mm/plugin/qqmail/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/a$2;->fKY:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/b/i;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/qqmail/b/a;->b(Lcom/tencent/mm/plugin/qqmail/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

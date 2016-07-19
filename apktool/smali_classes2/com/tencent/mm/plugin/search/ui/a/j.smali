.class public final Lcom/tencent/mm/plugin/search/ui/a/j;
.super Lcom/tencent/mm/ui/f/a/b;
.source "SourceFile"


# instance fields
.field public count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/b;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 4

    .prologue
    .line 21
    const v0, 0x7f081017

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->lNA:Ljava/lang/String;

    .line 22
    return-void
.end method

.class final Lcom/tencent/mm/ab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/a;


# instance fields
.field private bRr:Lcom/tencent/mm/a/f;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ab/i;->bRr:Lcom/tencent/mm/a/f;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->bRr:Lcom/tencent/mm/a/f;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->bRr:Lcom/tencent/mm/a/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ab/i;->bRr:Lcom/tencent/mm/a/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

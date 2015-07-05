.class final Lcom/tencent/mm/ui/i$c;
.super Lcom/tencent/mm/dbsupport/newcursor/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ilQ:Lcom/tencent/mm/ui/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/dbsupport/newcursor/e;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/i$c;->ilQ:Lcom/tencent/mm/ui/i;

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/dbsupport/newcursor/m;-><init>(Lcom/tencent/mm/dbsupport/newcursor/e;I)V

    .line 235
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/i$c;->ilQ:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/i;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final qQ()Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/i$c;->ilQ:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->qH()Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

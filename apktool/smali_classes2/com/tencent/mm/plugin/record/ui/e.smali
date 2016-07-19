.class public final Lcom/tencent/mm/plugin/record/ui/e;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->asV()V

    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/e;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->gak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->gak:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->gak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/e;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->agU:J

    iput-wide v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->agU:J

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/e;->gaC:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/f;->arU:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->arU:Ljava/lang/String;

    .line 33
    return-void
.end method

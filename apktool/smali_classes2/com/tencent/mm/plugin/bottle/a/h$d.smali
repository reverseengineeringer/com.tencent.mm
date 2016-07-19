.class public final Lcom/tencent/mm/plugin/bottle/a/h$d;
.super Lcom/tencent/mm/c/b/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

.field private cDx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/bottle/a/h$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDx:I

    .line 82
    const-string/jumbo v1, "must call back onFin"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 85
    return-void
.end method


# virtual methods
.method public final jW()Z
    .locals 5

    .prologue
    const/16 v4, 0x9a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/c/b/h;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/c/b/h;->jW()Z

    move-result v3

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/c/b/h;->reset()V

    .line 104
    if-nez v3, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v4, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->KI()I

    move-result v3

    if-lez v3, :cond_2

    .line 111
    new-instance v3, Lcom/tencent/mm/plugin/bottle/a/g;

    iget v4, p0, Lcom/tencent/mm/c/b/h;->acC:I

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/bottle/a/g;-><init>(Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    const/16 v3, 0x10

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    const/16 v1, 0x9a

    .line 125
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    if-eqz v0, :cond_1

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/bottle/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/bottle/a/g;->KO()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDx:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/bottle/a/h$a;->aq(II)V

    .line 132
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/h$d;->cDu:Lcom/tencent/mm/plugin/bottle/a/h$a;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0
.end method

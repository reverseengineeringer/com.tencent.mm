.class public abstract Lcom/tencent/mm/plugin/game/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static epL:I


# instance fields
.field protected eld:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field epI:Lcom/tencent/mm/plugin/game/ui/b$a;

.field protected epJ:Z

.field private epK:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private epM:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final epN:Lcom/tencent/mm/sdk/h/g$a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/game/ui/b;->epL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/b;->epJ:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/b$2;-><init>(Lcom/tencent/mm/plugin/game/ui/b;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epM:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/b$3;-><init>(Lcom/tencent/mm/plugin/game/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epN:Lcom/tencent/mm/sdk/h/g$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->epN:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/b;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epM:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic vq()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/game/ui/b;->epL:I

    return v0
.end method


# virtual methods
.method public A(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->iu(I)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->iu(I)V

    .line 46
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public B(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->iu(I)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->iu(I)V

    .line 70
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/b$1;-><init>(Lcom/tencent/mm/plugin/game/ui/b;)V

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->iM()V

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->epN:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 116
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method

.method protected final qA(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x0

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->ax(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->epK:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final remove(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 75
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b;->epI:Lcom/tencent/mm/plugin/game/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/ui/b$a;->iu(I)V

    .line 83
    :cond_2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

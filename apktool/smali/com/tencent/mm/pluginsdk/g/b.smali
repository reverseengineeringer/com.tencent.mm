.class public abstract Lcom/tencent/mm/pluginsdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field public auD:Landroid/app/Activity;

.field gNC:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/b;->gNC:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/b;->auD:Landroid/app/Activity;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g/n;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/n;->action:I

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 26
    :cond_0
    iget v1, p1, Lcom/tencent/mm/pluginsdk/g/n;->action:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/b;->b(Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v0

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/b;->c(Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v0

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/b;->d(Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v0

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/g/b;->e(Lcom/tencent/mm/pluginsdk/g/n;)Z

    move-result v0

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public abstract b(Lcom/tencent/mm/pluginsdk/g/n;)Z
.end method

.method public abstract c(Lcom/tencent/mm/pluginsdk/g/n;)Z
.end method

.method public abstract d(Lcom/tencent/mm/pluginsdk/g/n;)Z
.end method

.method public abstract e(Lcom/tencent/mm/pluginsdk/g/n;)Z
.end method

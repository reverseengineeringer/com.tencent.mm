.class public final Lcom/tencent/mm/pluginsdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iZu:Lcom/tencent/mm/pluginsdk/i/i;

.field private iZv:Lcom/tencent/mm/pluginsdk/i/j;

.field private iZw:Lcom/tencent/mm/pluginsdk/i/k;

.field private iZx:Lcom/tencent/mm/pluginsdk/i/g;

.field private iZy:Lcom/tencent/mm/pluginsdk/i/h;

.field private iZz:Lcom/tencent/mm/pluginsdk/i/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/i/b;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->iZA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->aeH:Landroid/app/Activity;

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/pluginsdk/i/o;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/i/o;->action:I

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/f;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/i/o;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string/jumbo v1, "MicroMsg.BaseErrorHelper"

    const-string/jumbo v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZu:Lcom/tencent/mm/pluginsdk/i/i;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/i;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZu:Lcom/tencent/mm/pluginsdk/i/i;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZu:Lcom/tencent/mm/pluginsdk/i/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/i;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZv:Lcom/tencent/mm/pluginsdk/i/j;

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/j;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZv:Lcom/tencent/mm/pluginsdk/i/j;

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZv:Lcom/tencent/mm/pluginsdk/i/j;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/j;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZw:Lcom/tencent/mm/pluginsdk/i/k;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZw:Lcom/tencent/mm/pluginsdk/i/k;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZw:Lcom/tencent/mm/pluginsdk/i/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/k;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZx:Lcom/tencent/mm/pluginsdk/i/g;

    if-nez v1, :cond_7

    .line 56
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/g;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZx:Lcom/tencent/mm/pluginsdk/i/g;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZx:Lcom/tencent/mm/pluginsdk/i/g;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/g;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZy:Lcom/tencent/mm/pluginsdk/i/h;

    if-nez v1, :cond_8

    .line 62
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZy:Lcom/tencent/mm/pluginsdk/i/h;

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZy:Lcom/tencent/mm/pluginsdk/i/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/h;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    if-nez v1, :cond_9

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/i/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/i/f;->a(Lcom/tencent/mm/pluginsdk/i/o;)Z

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZu:Lcom/tencent/mm/pluginsdk/i/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZv:Lcom/tencent/mm/pluginsdk/i/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZw:Lcom/tencent/mm/pluginsdk/i/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/b;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZx:Lcom/tencent/mm/pluginsdk/i/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/b;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZy:Lcom/tencent/mm/pluginsdk/i/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a;->iZz:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a;->a(Lcom/tencent/mm/pluginsdk/i/b;)V

    .line 92
    return-void
.end method

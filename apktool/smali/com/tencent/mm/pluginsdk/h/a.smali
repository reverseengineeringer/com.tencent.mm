.class public final Lcom/tencent/mm/pluginsdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iCG:Lcom/tencent/mm/pluginsdk/h/i;

.field private iCH:Lcom/tencent/mm/pluginsdk/h/j;

.field private iCI:Lcom/tencent/mm/pluginsdk/h/k;

.field private iCJ:Lcom/tencent/mm/pluginsdk/h/g;

.field private iCK:Lcom/tencent/mm/pluginsdk/h/h;

.field private iCL:Lcom/tencent/mm/pluginsdk/h/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/h/b;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->iCM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->asX:Landroid/app/Activity;

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p2, Lcom/tencent/mm/pluginsdk/h/o;->type:I

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/tencent/mm/pluginsdk/h/o;->action:I

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/f;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v1, p2, Lcom/tencent/mm/pluginsdk/h/o;->type:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string/jumbo v1, "!44@/B4Tb64lLpI82FDEKU4MMswDBO/xZgZna735fRAmfMs="

    const-string/jumbo v2, "Unkown error type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCG:Lcom/tencent/mm/pluginsdk/h/i;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/i;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCG:Lcom/tencent/mm/pluginsdk/h/i;

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCG:Lcom/tencent/mm/pluginsdk/h/i;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/i;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCH:Lcom/tencent/mm/pluginsdk/h/j;

    if-nez v1, :cond_5

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/j;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCH:Lcom/tencent/mm/pluginsdk/h/j;

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCH:Lcom/tencent/mm/pluginsdk/h/j;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/j;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCI:Lcom/tencent/mm/pluginsdk/h/k;

    if-nez v1, :cond_6

    .line 50
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/k;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/k;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCI:Lcom/tencent/mm/pluginsdk/h/k;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCI:Lcom/tencent/mm/pluginsdk/h/k;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/k;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCJ:Lcom/tencent/mm/pluginsdk/h/g;

    if-nez v1, :cond_7

    .line 56
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/g;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCJ:Lcom/tencent/mm/pluginsdk/h/g;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCJ:Lcom/tencent/mm/pluginsdk/h/g;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/g;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCK:Lcom/tencent/mm/pluginsdk/h/h;

    if-nez v1, :cond_8

    .line 62
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/h;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCK:Lcom/tencent/mm/pluginsdk/h/h;

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCK:Lcom/tencent/mm/pluginsdk/h/h;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/h;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    if-nez v1, :cond_9

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/h/f;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    .line 70
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/pluginsdk/h/f;->a(Lcom/tencent/mm/pluginsdk/h/o;)Z

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
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCG:Lcom/tencent/mm/pluginsdk/h/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/b;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCH:Lcom/tencent/mm/pluginsdk/h/j;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCI:Lcom/tencent/mm/pluginsdk/h/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/b;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCJ:Lcom/tencent/mm/pluginsdk/h/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/b;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCK:Lcom/tencent/mm/pluginsdk/h/h;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a;->iCL:Lcom/tencent/mm/pluginsdk/h/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Lcom/tencent/mm/pluginsdk/h/b;)V

    .line 92
    return-void
.end method

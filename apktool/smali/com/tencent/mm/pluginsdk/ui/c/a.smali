.class public final Lcom/tencent/mm/pluginsdk/ui/c/a;
.super Lcom/tencent/mm/ui/tools/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c/a$a;
    }
.end annotation


# instance fields
.field private fgY:Ljava/lang/String;

.field public fi:I

.field private gWk:Lcom/tencent/mm/pluginsdk/ui/c/a$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/a/a;-><init>()V

    .line 23
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->fi:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->fgY:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static uT(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/c/a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/c/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final aBv()I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c/a;->aBw()I

    move-result v0

    return v0
.end method

.method protected final aBw()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->fgY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao="

    const-string/jumbo v1, "dz[check video but path is null or nil]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cT(Landroid/content/Context;)Z

    move-result v4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->fgY:Ljava/lang/String;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    if-eqz v4, :cond_1

    const/high16 v3, 0xa00000

    :goto_0
    if-eqz v4, :cond_2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_1
    const v6, 0xc3500

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    .line 76
    const-string/jumbo v1, "!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao="

    const-string/jumbo v2, "check should remuxing, ret %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 94
    const-string/jumbo v1, "!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao="

    const-string/jumbo v2, "unknown check type %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 95
    :goto_2
    return v0

    .line 70
    :cond_1
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->fi:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->fi:I

    int-to-double v4, v4

    goto :goto_1

    :pswitch_0
    move v0, v7

    .line 84
    goto :goto_2

    :pswitch_1
    move v0, v8

    .line 92
    goto :goto_2

    .line 77
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final aBx()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/a;->gWk:Lcom/tencent/mm/pluginsdk/ui/c/a$a;

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpKN1sQ+P5w+hi17h4teZKb0JWAkVqFiAao="

    const-string/jumbo v1, "dz[callback is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c/a;->aBw()I

    goto :goto_0
.end method

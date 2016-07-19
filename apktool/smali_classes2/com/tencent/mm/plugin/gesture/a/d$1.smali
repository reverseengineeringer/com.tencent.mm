.class final Lcom/tencent/mm/plugin/gesture/a/d$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gesture/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBq:Lcom/tencent/mm/plugin/gesture/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gesture/a/d;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/fe;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, -0x1

    const/16 v6, 0x11

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 106
    .line 107
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    iget v0, v0, Lcom/tencent/mm/e/a/fe$a;->alR:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$a;->aeH:Landroid/app/Activity;

    .line 182
    return v4

    .line 110
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fe$a;->aeH:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aey()J

    move-result-wide v0

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    div-long/2addr v2, v10

    .line 114
    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/gesture/a/a;->eBg:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fe$a;->aeH:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fe$a;->aeH:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gesture/a/d;->cA(Z)V

    goto/16 :goto_0

    .line 130
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONCREATE indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fe$a;->aeH:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/gesture/ui/GestureGuardLogicUI;

    if-nez v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gesture/a/d;->cA(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gesture/a/d;->cB(Z)V

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates reenter."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gesture/a/d;->cA(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/gesture/a/d;->cB(Z)V

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 149
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aey()J

    move-result-wide v0

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    div-long/2addr v2, v10

    .line 151
    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/plugin/gesture/a/a;->eBg:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeI()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates needs verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/tencent/mm/e/a/fe;->alP:Lcom/tencent/mm/e/a/fe$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/fe$a;->aeH:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 155
    :cond_7
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_8
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "REQUEST_PROTECT_ME_ONRESUME indicates need not verify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->aeL()V

    goto/16 :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d$1;->eBq:Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/a/d;->aeH()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/fe;->alQ:Lcom/tencent/mm/e/a/fe$b;

    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/d;->aeI()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/fe$b;->data:Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/mm/e/a/fe;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gesture/a/d$1;->a(Lcom/tencent/mm/e/a/fe;)Z

    move-result v0

    return v0
.end method

.class final Lcom/tencent/mm/plugin/sight/decode/a/b$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dQp:I

.field gxN:I

.field gxO:I

.field gxP:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1142
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 1135
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxN:I

    .line 1136
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxO:I

    .line 1137
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->dQp:I

    .line 1143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    .line 1144
    return-void
.end method

.method private a(Lcom/tencent/mm/d/a/nd;)V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxN:I

    .line 1148
    iget-object v0, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxO:I

    .line 1149
    iget-object v0, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->dQp:I

    .line 1150
    return-void
.end method

.method private avO()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1162
    :goto_0
    return v0

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->E(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxN:I

    add-int/2addr v0, v2

    .line 1157
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxO:I

    if-lt v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->dQp:I

    if-le v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 1159
    goto :goto_0

    .line 1162
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return v5

    .line 1171
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/nd;

    .line 1172
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x on chatting status callback, type %d, selfPos %d, visiblePos[%d, %d], headerCount %d recording %B"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nd$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->E(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v4, v4, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v4, v4, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v4, v4, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p1, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget v0, v0, Lcom/tencent/mm/d/a/nd$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1193
    :goto_1
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->a(Lcom/tencent/mm/d/a/nd;)V

    .line 1194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->avO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto/16 :goto_0

    .line 1179
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 1182
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z

    .line 1184
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eE(Z)V

    goto/16 :goto_0

    .line 1187
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z

    goto :goto_1

    .line 1199
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->a(Lcom/tencent/mm/d/a/nd;)V

    .line 1200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->avO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1201
    const-string/jumbo v1, "ERROR#PATH"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1203
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "match diff path, change %s to %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1206
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "ERROR#PATH"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto/16 :goto_0

    .line 1205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;->gxP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

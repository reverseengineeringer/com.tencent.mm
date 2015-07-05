.class public final Lcom/tencent/mm/ui/chatting/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/av$a;
    }
.end annotation


# static fields
.field private static iTm:Lcom/tencent/mm/ui/chatting/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/av$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/mm/ui/chatting/av;->aOk()V

    .line 54
    if-nez p0, :cond_0

    .line 55
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_4
    if-nez v1, :cond_8

    .line 64
    sget v0, Lcom/tencent/mm/a$n;->invalid_friend_msg_warning:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/aw;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/aw;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ny;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHv()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->G(Lcom/tencent/mm/storage/ar;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->H(Lcom/tencent/mm/storage/ar;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->I(Lcom/tencent/mm/storage/ar;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v6, -0x6ffffffa

    if-eq v4, v6, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->K(Lcom/tencent/mm/storage/ar;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ar;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v4, v4, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v6, 0x13

    if-ne v4, v6, :cond_7

    move v4, v2

    :goto_2
    if-nez v4, :cond_6

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v4, 0x13000031

    if-ne v0, v4, :cond_9

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v3

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_7
    move v4, v3

    goto :goto_2

    .line 81
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/av;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public static aO(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDt:Ljava/util/List;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gb$a;->aDp:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->aDu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDu:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gb$a;->context:Landroid/content/Context;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->aDa:Lcom/tencent/mm/d/a/ag;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDa:Lcom/tencent/mm/d/a/ag;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->iTs:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDw:Lcom/tencent/mm/protocal/a/a/b;

    .line 141
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 143
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/au;->bg(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTl:Lcom/tencent/mm/ui/chatting/ny;

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTl:Lcom/tencent/mm/ui/chatting/ny;

    sget v1, Lcom/tencent/mm/ui/chatting/ny$a;->jck:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ny;->od(I)V

    .line 156
    :cond_1
    return-void
.end method

.method public static aOk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    .line 227
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/av$a;->iBB:Z

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTl:Lcom/tencent/mm/ui/chatting/ny;

    .line 229
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->aDu:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->aDa:Lcom/tencent/mm/d/a/ag;

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTs:Lcom/tencent/mm/protocal/a/a/b;

    .line 232
    return-void
.end method

.method static synthetic aOl()Lcom/tencent/mm/ui/chatting/av$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    return-object v0
.end method

.method public static aP(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/d/a/gb;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb;-><init>()V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/gb$a;->type:I

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDt:Ljava/util/List;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gb$a;->aDp:Ljava/lang/String;

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/av$a;->aDu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/gb$a;->aDu:Ljava/lang/String;

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gb$a;->context:Landroid/content/Context;

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 167
    sget-object v1, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gb$b;->aDa:Lcom/tencent/mm/d/a/ag;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/av$a;->aDa:Lcom/tencent/mm/d/a/ag;

    .line 168
    sget-object v1, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/gb;->aDm:Lcom/tencent/mm/d/a/gb$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gb$b;->aDw:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/av$a;->iTs:Lcom/tencent/mm/protocal/a/a/b;

    .line 169
    return-object v0
.end method

.method public static aQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/ui/chatting/gp;->iXq:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v1, Lcom/tencent/mm/ui/chatting/az;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/az;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->bi(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lcom/tencent/mm/a$n;->contain_remuxing_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ax;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Lcom/tencent/mm/ui/chatting/ny;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 130
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/au;->bh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget v0, Lcom/tencent/mm/a$n;->contain_undownload_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->I_known:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ay;

    invoke-direct {v2, p4}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Lcom/tencent/mm/ui/chatting/ny;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTr:Ljava/util/List;

    .line 116
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/av$a;->iBB:Z

    .line 117
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/av$a;->iTl:Lcom/tencent/mm/ui/chatting/ny;

    .line 118
    sget-object v0, Lcom/tencent/mm/ui/chatting/av;->iTm:Lcom/tencent/mm/ui/chatting/av$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/av$a;->aDu:Ljava/lang/String;

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ny;->aOG()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    :cond_3
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :cond_4
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "Retr_Multi_Msg_List_from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/av;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ny;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/au;->I(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/au;->J(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHw()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "jacks send App Emoji: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mm/pluginsdk/l$e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->du(Ljava/lang/String;)Lcom/tencent/mm/m/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/m/b;->bns:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/c;

    new-instance v1, Lcom/tencent/mm/m/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/m/a$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/m/c;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/m/c;->bnx:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->bcW:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/m/c;->url:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/b;->aEv:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aEv:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/b;->aEw:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aEw:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/m/b;->aWN:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->aWN:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/m/c;->bnv:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/storage/ar;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ar;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    iget v5, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ar;->bh(I)V

    iget-wide v5, v0, Lcom/tencent/mm/m/c;->time:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ar;->w(J)V

    const-string/jumbo v0, "<msg>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "msg"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ar;->cl(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0, p1, v4, p3}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs="

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayW()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/tencent/mm/d/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/gb$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/gb$a;->aDs:Lcom/tencent/mm/storage/ar;

    iget-object v1, v0, Lcom/tencent/mm/d/a/gb;->aDl:Lcom/tencent/mm/d/a/gb$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/gb$a;->aDp:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/au;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayt()Lcom/tencent/mm/pluginsdk/l$j;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/l$j;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/au;->G(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/au;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/au;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ar;Z)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto/16 :goto_2
.end method

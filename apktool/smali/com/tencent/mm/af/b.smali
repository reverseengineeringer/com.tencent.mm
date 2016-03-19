.class public final Lcom/tencent/mm/af/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Bp()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 23
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 24
    return-void
.end method

.method public static final Bq()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 29
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 30
    return-void
.end method

.method public static final Br()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 35
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 36
    return-void
.end method

.method public static Bs()Z
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/gr$b;->atf:Z

    return v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aeo;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    .line 96
    iput p0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    .line 98
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    .line 99
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    .line 100
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    .line 101
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    .line 102
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    .line 103
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    .line 104
    iput-object p10, v0, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    .line 105
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    .line 106
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBr:F

    .line 108
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    .line 109
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    .line 110
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    .line 111
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    .line 112
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)Lcom/tencent/mm/protocal/b/aeo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v1

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 121
    if-eqz v0, :cond_0

    .line 124
    new-instance v2, Lcom/tencent/mm/protocal/b/aeo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aeo;-><init>()V

    .line 125
    iput v4, v2, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    .line 126
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    .line 127
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBr:F

    .line 128
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBu:Ljava/lang/String;

    .line 129
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBv:Ljava/lang/String;

    .line 130
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBA:Ljava/lang/String;

    .line 131
    iput v4, v2, Lcom/tencent/mm/protocal/b/aeo;->jar:I

    .line 132
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBz:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBs:Ljava/lang/String;

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeo;->jBt:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBy:Ljava/lang/String;

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->jzx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBx:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBw:Ljava/lang/String;

    .line 138
    iget v1, v0, Lcom/tencent/mm/protocal/b/add;->jzu:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/aeo;->jBC:I

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->jax:Ljava/lang/String;

    .line 140
    iput-object p0, v2, Lcom/tencent/mm/protocal/b/aeo;->jBB:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->iWi:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/aeo;->jBH:Ljava/lang/String;

    move-object v1, v2

    .line 143
    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/protocal/b/aeo;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gr$a;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 43
    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/b/aeo;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/gr$a;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 68
    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/b/aeo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    if-nez p0, :cond_0

    .line 191
    :goto_0
    return v0

    .line 185
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 189
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 171
    const v1, 0x7f0b0ddd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->qz(I)Lcom/tencent/mm/ui/base/h$a;

    .line 172
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/h$a;->qB(I)Lcom/tencent/mm/ui/base/h$a;

    .line 173
    const v1, 0x7f0b1082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->hw(Z)Lcom/tencent/mm/ui/base/h$a;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bcu()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 177
    return-object v0
.end method

.method public static mF()Lcom/tencent/mm/protocal/b/aeo;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/d/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gr;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/d/a/gr$a;->action:I

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gr$b;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    return-object v0
.end method

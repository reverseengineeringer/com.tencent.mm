.class public final Lcom/tencent/mm/plugin/sns/e/y$a;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private DF:Ljava/lang/String;

.field private bpi:Landroid/content/SharedPreferences;

.field final synthetic gVH:Lcom/tencent/mm/plugin/sns/e/y;

.field private gVI:Ljava/lang/String;

.field gVJ:Lcom/tencent/mm/pointers/PInt;

.field gVK:Lcom/tencent/mm/pointers/PInt;

.field private gVL:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/y;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVI:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->DF:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    .line 72
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preferences_remove_task"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->username:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key_base"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVI:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->DF:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->rn()Lcom/tencent/mm/bc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBK()Lcom/tencent/mm/plugin/sns/i/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_bgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVL:Ljava/lang/String;

    .line 101
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v1, "my bgid %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVL:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/y;->a(Lcom/tencent/mm/plugin/sns/e/y;Z)Z

    goto :goto_0
.end method

.method private varargs aBh()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v1, "simpleCleans sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/e/y;->eTh:Z

    if-nez v0, :cond_0

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/y;->c(Lcom/tencent/mm/plugin/sns/e/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sput-boolean v3, Lcom/tencent/mm/plugin/sns/e/y;->eTh:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVI:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->DF:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/y;->gVG:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/y;->gVG:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->username:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/e/y;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_3
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clean sns uses time : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final IZ()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBu()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ja()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/y$a;->aBh()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/y;->d(Lcom/tencent/mm/plugin/sns/e/y;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/y;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->DF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVJ:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVK:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cleanCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/y;->a(Lcom/tencent/mm/plugin/sns/e/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/y;->e(Lcom/tencent/mm/plugin/sns/e/y;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/y$a;->gVH:Lcom/tencent/mm/plugin/sns/e/y;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/e/y;->a(Lcom/tencent/mm/plugin/sns/e/y;Z)Z

    return-void
.end method

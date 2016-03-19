.class public final Lcom/tencent/mm/plugin/sns/d/y$a;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private buL:Ljava/lang/String;

.field private bxg:Landroid/content/SharedPreferences;

.field final synthetic gNU:Lcom/tencent/mm/plugin/sns/d/y;

.field private gNV:Ljava/lang/String;

.field gNW:Lcom/tencent/mm/pointers/PInt;

.field gNX:Lcom/tencent/mm/pointers/PInt;

.field private gNY:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/y;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNU:Lcom/tencent/mm/plugin/sns/d/y;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNV:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->buL:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    .line 72
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preferences_remove_task"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->username:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key_base"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNV:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->buL:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNY:Ljava/lang/String;

    .line 101
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    const-string/jumbo v1, "my bgid %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNY:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/y;->a(Lcom/tencent/mm/plugin/sns/d/y;Z)Z

    goto :goto_0
.end method

.method private varargs ayH()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    const-string/jumbo v1, "simpleCleans sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/d/y;->eLm:Z

    if-nez v0, :cond_0

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNU:Lcom/tencent/mm/plugin/sns/d/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/y;->c(Lcom/tencent/mm/plugin/sns/d/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    sput-boolean v3, Lcom/tencent/mm/plugin/sns/d/y;->eLm:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNV:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->buL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/y;->gNT:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/y;->gNT:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->username:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/y;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

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
    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clean sns uses time : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
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
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayT()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/y$a;->ayH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNU:Lcom/tencent/mm/plugin/sns/d/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/y;->d(Lcom/tencent/mm/plugin/sns/d/y;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/y;->a(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->buL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "!32@/B4Tb64lLpL4QFaq/WRDBZyP8HOcjvPZ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNW:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNX:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cleanCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNU:Lcom/tencent/mm/plugin/sns/d/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/y;->a(Lcom/tencent/mm/plugin/sns/d/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNU:Lcom/tencent/mm/plugin/sns/d/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/y;->e(Lcom/tencent/mm/plugin/sns/d/y;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/y$a;->gNU:Lcom/tencent/mm/plugin/sns/d/y;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/d/y;->a(Lcom/tencent/mm/plugin/sns/d/y;Z)Z

    return-void
.end method

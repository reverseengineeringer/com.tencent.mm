.class final Lcom/tencent/mm/permission/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clE:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/permission/b$1;->clE:Lcom/tencent/mm/permission/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/il;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze"

    const-string/jumbo v1, "wrong event callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return v3

    .line 91
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/il;

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/il$a;->aEr:Z

    if-ne v2, v0, :cond_11

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget v0, v0, Lcom/tencent/mm/d/a/il$a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->ej(I)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "permissioncfg.cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5, v3}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    new-instance v6, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->btT:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    :cond_3
    iget-boolean v7, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v7, :cond_2

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v7, :cond_2

    iget v0, v0, Lcom/tencent/mm/compatible/e/a$b;->btR:I

    if-ne v2, v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_e

    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/compatible/e/a;->ay(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$a;

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/compatible/e/a$a;->alS:Ljava/lang/String;

    invoke-static {v9, v10, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->btP:I

    if-nez v9, :cond_a

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->btQ:I

    if-nez v9, :cond_a

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    :cond_9
    :goto_4
    iget-boolean v9, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v9, :cond_8

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v9, :cond_8

    iget v0, v0, Lcom/tencent/mm/compatible/e/a$a;->btR:I

    if-ne v2, v0, :cond_c

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->btP:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v9, v10, :cond_b

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->btQ:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v9, v10, :cond_b

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_4

    :cond_b
    iput-boolean v3, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_4

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_7

    :cond_e
    :goto_6
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEq:Lcom/tencent/mm/d/a/il$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget v1, v1, Lcom/tencent/mm/d/a/il$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/b;->r(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/il$b;->aEt:Z

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget v0, v0, Lcom/tencent/mm/d/a/il$a;->type:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/permission/b;->b(IZZ)V

    goto/16 :goto_0

    .line 96
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->btO:Ljava/lang/Boolean;

    goto :goto_6

    .line 100
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEq:Lcom/tencent/mm/d/a/il$b;

    iput-boolean v3, v0, Lcom/tencent/mm/d/a/il$b;->aEt:Z

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget v0, v0, Lcom/tencent/mm/d/a/il$a;->type:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/permission/b;->b(IZZ)V

    goto/16 :goto_0

    .line 105
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEq:Lcom/tencent/mm/d/a/il$b;

    iput-boolean v3, v0, Lcom/tencent/mm/d/a/il$b;->aEt:Z

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget v0, v0, Lcom/tencent/mm/d/a/il$a;->type:I

    iget-object v1, p1, Lcom/tencent/mm/d/a/il;->aEp:Lcom/tencent/mm/d/a/il$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/il$a;->aEs:Z

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/permission/b;->b(IZZ)V

    goto/16 :goto_0
.end method

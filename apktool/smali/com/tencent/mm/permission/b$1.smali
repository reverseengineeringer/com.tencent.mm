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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/iq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/permission/b$1;->cgI:Lcom/tencent/mm/permission/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/b$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    check-cast p1, Lcom/tencent/mm/e/a/iq;

    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/iq$a;->aqv:Z

    if-ne v2, v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iq$a;->type:I

    invoke-static {v0}, Lcom/tencent/mm/permission/b;->eS(I)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpc:Ljava/lang/String;

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

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$b;

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->bhW:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->model:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/compatible/e/a$b;->version:Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    :cond_1
    iget-boolean v7, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v7, :cond_0

    iget v7, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v7, :cond_0

    iget v0, v0, Lcom/tencent/mm/compatible/e/a$b;->bhU:I

    if-ne v2, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_c

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/compatible/e/a;->ab(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/e/a$a;

    iput v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/compatible/e/a$a;->YH:Ljava/lang/String;

    invoke-static {v9, v10, v5, v6}, Lcom/tencent/mm/compatible/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PBool;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->bhS:I

    if-nez v9, :cond_8

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->bhT:I

    if-nez v9, :cond_8

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    :cond_7
    :goto_3
    iget-boolean v9, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v9, :cond_6

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v9, :cond_6

    iget v0, v0, Lcom/tencent/mm/compatible/e/a$a;->bhU:I

    if-ne v2, v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->bhS:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v9, v10, :cond_9

    iget v9, v0, Lcom/tencent/mm/compatible/e/a$a;->bhT:I

    iget v10, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v9, v10, :cond_9

    iget v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v2, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_3

    :cond_9
    iput-boolean v3, v6, Lcom/tencent/mm/pointers/PBool;->value:Z

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v2, v0, :cond_5

    :cond_c
    :goto_5
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqu:Lcom/tencent/mm/e/a/iq$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget v1, v1, Lcom/tencent/mm/e/a/iq$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/b;->r(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/iq$b;->aqx:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iq$a;->type:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/permission/b;->b(IZZ)V

    :goto_6
    return v3

    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/e/a;->bhR:Ljava/lang/Boolean;

    goto :goto_5

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqu:Lcom/tencent/mm/e/a/iq$b;

    iput-boolean v3, v0, Lcom/tencent/mm/e/a/iq$b;->aqx:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iq$a;->type:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/permission/b;->b(IZZ)V

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqu:Lcom/tencent/mm/e/a/iq$b;

    iput-boolean v3, v0, Lcom/tencent/mm/e/a/iq$b;->aqx:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget v0, v0, Lcom/tencent/mm/e/a/iq$a;->type:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/iq;->aqt:Lcom/tencent/mm/e/a/iq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/iq$a;->aqw:Z

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/permission/b;->b(IZZ)V

    goto :goto_6
.end method

.class final Lcom/tencent/mm/plugin/nearby/a/g$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/na;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fpX:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/na;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    check-cast p1, Lcom/tencent/mm/e/a/na;

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->fpT:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->fpT:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->fpU:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->fpU:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/gn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->fpV:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->aTJ()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->fpV:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->unregister()V

    goto :goto_0
.end method

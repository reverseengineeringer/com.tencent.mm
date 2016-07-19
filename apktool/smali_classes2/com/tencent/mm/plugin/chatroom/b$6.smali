.class final Lcom/tencent/mm/plugin/chatroom/b$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/b;
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
.field final synthetic cWL:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/na;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 216
    check-cast p1, Lcom/tencent/mm/e/a/na;

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWF:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWF:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWG:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWG:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWJ:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWJ:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWH:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWH:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/na$a;->avl:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hm;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/na;->avk:Lcom/tencent/mm/e/a/na$a;

    iget v0, v0, Lcom/tencent/mm/e/a/na$a;->ajK:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWI:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->Ih()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cWL:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cWI:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ahf()V

    goto/16 :goto_0
.end method

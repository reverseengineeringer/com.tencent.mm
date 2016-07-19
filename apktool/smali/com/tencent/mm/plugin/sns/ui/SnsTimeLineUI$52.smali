.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 284
    check-cast p1, Lcom/tencent/mm/e/a/mf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/mf;->aux:Lcom/tencent/mm/e/a/mf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/mf$a;->auy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->gXn:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mf;->aux:Lcom/tencent/mm/e/a/mf$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mf$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->hcV:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->hcV:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->hby:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$52;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/ap;->gXn:Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/mf;->aux:Lcom/tencent/mm/e/a/mf$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/mf$a;->username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->hcW:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->hcW:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/h/b;->hbz:I

    goto :goto_0
.end method

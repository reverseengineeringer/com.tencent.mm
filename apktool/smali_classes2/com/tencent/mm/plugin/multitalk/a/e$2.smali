.class final Lcom/tencent/mm/plugin/multitalk/a/e$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fkV:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1114
    check-cast p1, Lcom/tencent/mm/e/a/hb;

    instance-of v0, p1, Lcom/tencent/mm/e/a/hb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/hb;->aoa:Lcom/tencent/mm/e/a/hb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hb$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/hb;->aob:Lcom/tencent/mm/e/a/hb$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->fkV:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/hb$b;->aoc:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

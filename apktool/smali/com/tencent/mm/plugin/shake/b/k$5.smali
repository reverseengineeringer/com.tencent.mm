.class final Lcom/tencent/mm/plugin/shake/b/k$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gys:Lcom/tencent/mm/plugin/shake/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$5;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/k$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    .line 363
    check-cast p1, Lcom/tencent/mm/e/a/hc;

    instance-of v0, p1, Lcom/tencent/mm/e/a/hc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/hc;->aod:Lcom/tencent/mm/e/a/hc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/hc$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->awG()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->awv()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/b/d;->b(Landroid/database/Cursor;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/hc;->aoe:Lcom/tencent/mm/e/a/hc$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hc$b;->akF:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemedia/a/i;->a([BJ)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
    .end packed-switch
.end method

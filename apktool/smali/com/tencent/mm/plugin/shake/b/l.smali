.class public final Lcom/tencent/mm/plugin/shake/b/l;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ne;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ne;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/l;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/e/a/ne;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ne$a;->agr:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v4

    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ne$a;->avs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/c;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVOperationListener"

    const-string/jumbo v1, "error, xml[%s] can not parse"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ne$a;->avs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iput-boolean v4, v0, Lcom/tencent/mm/e/a/ne$b;->afB:Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ne;->avq:Lcom/tencent/mm/e/a/ne$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ne$a;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/shake/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ne$b;->aqN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    const-string/jumbo v2, "@B"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/b/k;->bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/ne$b;->akB:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ne;->avr:Lcom/tencent/mm/e/a/ne$b;

    iput-boolean v3, v0, Lcom/tencent/mm/e/a/ne$b;->afB:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/booter/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aZf:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/booter/a$2;->aZf:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/a$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 123
    check-cast p1, Lcom/tencent/mm/e/a/jn;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jn;->asg:Lcom/tencent/mm/e/a/jn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/jn$a;->state:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "jacks record resume event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->aZf:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->kG()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "jacks record pause event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->aZf:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->kF()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

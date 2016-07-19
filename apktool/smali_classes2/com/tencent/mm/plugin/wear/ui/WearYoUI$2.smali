.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lcom/tencent/mm/e/a/ow;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ow;->axu:Lcom/tencent/mm/e/a/ow$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ow$a;->afn:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ow;->axu:Lcom/tencent/mm/e/a/ow$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ow$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/e/a/ow;->axv:Lcom/tencent/mm/e/a/ow$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/ow$b;->axw:I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/a/ow;->axv:Lcom/tencent/mm/e/a/ow$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/e/a/ow$b;->axw:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ow;->axu:Lcom/tencent/mm/e/a/ow$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ow$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

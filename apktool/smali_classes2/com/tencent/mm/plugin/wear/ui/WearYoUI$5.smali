.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;
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
        "Lcom/tencent/mm/e/a/gt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lcom/tencent/mm/e/a/gt;

    instance-of v0, p1, Lcom/tencent/mm/e/a/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;->iBc:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

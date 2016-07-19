.class final Lcom/tencent/mm/plugin/notification/c/d$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ful:Lcom/tencent/mm/plugin/notification/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/d;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/d$2;->ful:Lcom/tencent/mm/plugin/notification/c/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/c/d$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tencent/mm/e/a/mg;

    new-instance v0, Lcom/tencent/mm/plugin/notification/c/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/notification/c/d$2$1;-><init>(Lcom/tencent/mm/plugin/notification/c/d$2;Lcom/tencent/mm/e/a/mg;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

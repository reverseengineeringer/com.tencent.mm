.class final Lcom/tencent/mm/booter/CoreService$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aZu:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$2;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/CoreService$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    check-cast p1, Lcom/tencent/mm/e/a/jy;

    iget-object v2, p1, Lcom/tencent/mm/e/a/jy;->asz:Lcom/tencent/mm/e/a/jy$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jy$a;->asA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3264

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    move v0, v1

    goto :goto_0
.end method

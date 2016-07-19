.class final Lcom/tencent/mm/plugin/freewifi/model/j$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/do;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecr:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$10;->ecr:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/do;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$10;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lcom/tencent/mm/e/a/do;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/c;->aaw()Lcom/tencent/mm/plugin/freewifi/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/freewifi/b/c;->a(Lcom/tencent/mm/e/a/do;)V

    const/4 v0, 0x0

    return v0
.end method

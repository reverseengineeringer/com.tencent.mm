.class public final Lcom/tencent/smtt/sdk/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iAB:I

.field public iAC:I

.field public iAD:Ljava/lang/String;

.field public lUB:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->iAB:I

    .line 205
    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->iAC:I

    .line 206
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->iAD:Ljava/lang/String;

    .line 207
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->lUB:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->packageName:Ljava/lang/String;

    return-void
.end method

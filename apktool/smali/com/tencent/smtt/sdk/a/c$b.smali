.class final Lcom/tencent/smtt/sdk/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public classname:Ljava/lang/String;

.field public iAE:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$b;->classname:Ljava/lang/String;

    .line 214
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$b;->iAE:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/a/c$b;-><init>()V

    return-void
.end method

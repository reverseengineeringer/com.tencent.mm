.class final Lcom/tencent/smtt/sdk/m$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSM:Lcom/tencent/smtt/sdk/m$3;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/m$3;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/tencent/smtt/sdk/m$3$1;->lSM:Lcom/tencent/smtt/sdk/m$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1490
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

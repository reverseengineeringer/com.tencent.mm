.class final Lcom/tencent/smtt/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic jKK:Lcom/tencent/smtt/sdk/s;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/s;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/smtt/sdk/u;->jKK:Lcom/tencent/smtt/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1039
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

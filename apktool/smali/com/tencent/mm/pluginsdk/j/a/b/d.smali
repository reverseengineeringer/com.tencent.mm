.class public final Lcom/tencent/mm/pluginsdk/j/a/b/d;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "RedirectsNotAllowedException{}"

    return-object v0
.end method

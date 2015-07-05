.class public final Lcom/tencent/mm/ui/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jlo:Ljava/lang/String;

.field final synthetic jlp:Landroid/os/Bundle;

.field final synthetic jlq:Ljava/lang/String;

.field final synthetic jlr:Lcom/tencent/mm/ui/d/a/a$a;

.field final synthetic jls:Ljava/lang/Object;

.field final synthetic jlt:Lcom/tencent/mm/ui/d/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d/a/a;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ui/d/a/a$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/b;->jlt:Lcom/tencent/mm/ui/d/a/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/d/a/b;->jlo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/d/a/b;->jlp:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/ui/d/a/b;->jlq:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/d/a/b;->jlr:Lcom/tencent/mm/ui/d/a/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a/b;->jls:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a/b;->jlt:Lcom/tencent/mm/ui/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a/a;->jln:Lcom/tencent/mm/ui/d/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/b;->jlo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a/b;->jlp:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a/b;->jlq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/d/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/b;->jlr:Lcom/tencent/mm/ui/d/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/d/a/a$a;->AA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 264
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/b;->jlr:Lcom/tencent/mm/ui/d/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/d/a/a$a;->a(Ljava/io/FileNotFoundException;)V

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/b;->jlr:Lcom/tencent/mm/ui/d/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/d/a/a$a;->a(Ljava/net/MalformedURLException;)V

    goto :goto_0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a/b;->jlr:Lcom/tencent/mm/ui/d/a/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/d/a/a$a;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/app/plugin/voicereminder/a/d$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoh:Lcom/tencent/mm/app/plugin/voicereminder/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/d;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$4;->aoh:Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    check-cast p1, Lcom/tencent/mm/d/a/ns;

    .line 368
    iget-object v0, p1, Lcom/tencent/mm/d/a/ns;->aJY:Lcom/tencent/mm/d/a/ns$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ns$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bo(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->ln()Lcom/tencent/mm/app/plugin/voicereminder/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->bh(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 369
    :cond_1
    return v3
.end method

.class public final Lcom/tencent/mm/pluginsdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final iyw:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x10

    const-wide/16 v4, 0x8

    .line 911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 915
    sput-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "doc"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "docx"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "ppt"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "pptx"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "xls"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "xlsx"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "pdf"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "1"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "3"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "48"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "43"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "wav"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "wma"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "avi"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "rmvb "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "rm"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "mpg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "mpeg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "wmv"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "mp4"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    const-string/jumbo v1, "mkv"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    return-void
.end method

.method public static zp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 905
    if-nez p0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 908
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/b$a;->iyw:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

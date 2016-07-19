.class final Lcom/tencent/mm/plugin/traceroute/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private grb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hQY:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->hQY:[Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->grb:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ProcessBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->hQY:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 158
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 161
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v2

    .line 163
    :try_start_3
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 164
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v7, 0x1fa0

    invoke-direct {v5, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 167
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    .line 177
    :catch_0
    move-exception v4

    .line 178
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 179
    const-string/jumbo v5, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "run cmd err, io exception: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->grb:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/b$a;->grb:Ljava/util/List;

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stringbuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 173
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 174
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 175
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    .line 180
    :catch_1
    move-exception v4

    .line 181
    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 182
    const-string/jumbo v5, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "run cmd err, interruptedexception: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v0

    move-object v0, v11

    .line 184
    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 185
    const-string/jumbo v5, "MicroMsg.MMTraceRoute"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "run cmd err: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 183
    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-wide v2, v4

    move-object v4, v11

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v11

    goto :goto_4

    :catch_5
    move-exception v4

    goto :goto_4

    .line 180
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-wide v2, v4

    move-object v4, v11

    goto :goto_3

    :catch_8
    move-exception v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v11

    goto :goto_3

    .line 177
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-wide v2, v4

    move-object v4, v11

    goto/16 :goto_1

    :catch_b
    move-exception v2

    move-object v11, v2

    move-wide v2, v4

    move-object v4, v11

    goto/16 :goto_1
.end method

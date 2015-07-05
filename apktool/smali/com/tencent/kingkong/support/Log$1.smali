.class Lcom/tencent/kingkong/support/Log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/support/Log$LogImp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public appenderClose()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public appenderFlush()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public getLogLevel()I
    .locals 1

    .prologue
    .line 96
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    .line 66
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    .line 82
    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 91
    :cond_0
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    .line 59
    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    .line 52
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    # getter for: Lcom/tencent/kingkong/support/Log;->level:I
    invoke-static {}, Lcom/tencent/kingkong/support/Log;->access$0()I

    .line 74
    return-void
.end method

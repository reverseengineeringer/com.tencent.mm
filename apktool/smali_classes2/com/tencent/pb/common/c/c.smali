.class public final Lcom/tencent/pb/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static level:I

.field private static mrP:I

.field private static mrQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x2

    sput v0, Lcom/tencent/pb/common/c/c;->mrP:I

    .line 36
    sput-boolean v1, Lcom/tencent/pb/common/c/c;->mrQ:Z

    .line 47
    sput v1, Lcom/tencent/pb/common/c/c;->level:I

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 140
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->mrQ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/c;->mrP:I

    if-le v0, v3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->mrQ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/c;->mrP:I

    if-le v0, v3, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-eqz p0, :cond_0

    .line 124
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 179
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->mrQ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/c;->mrP:I

    if-le v0, v3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 164
    sget-boolean v0, Lcom/tencent/pb/common/c/c;->mrQ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/pb/common/c/c;->mrP:I

    if-le v0, v3, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-eqz p0, :cond_0

    .line 171
    invoke-static {p1}, Lcom/tencent/pb/common/c/c;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/tencent/pb/common/c/c;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(ZI)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/tencent/pb/common/c/c;->mrP:I

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/pb/common/c/c;->mrQ:Z

    .line 79
    return-void
.end method

.method private static t([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 194
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, ""

    .line 211
    :goto_0
    return-object v0

    .line 198
    :cond_1
    array-length v2, p0

    .line 199
    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v0, 0xfa

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_2

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    aget-object v0, p0, v1

    .line 202
    if-eqz v0, :cond_3

    .line 203
    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    .line 205
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private static u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->buj()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MTSDK"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/pb/talkroom/sdk/e;->l(ILjava/lang/String;Ljava/lang/String;)Z

    .line 92
    :cond_0
    return-void
.end method

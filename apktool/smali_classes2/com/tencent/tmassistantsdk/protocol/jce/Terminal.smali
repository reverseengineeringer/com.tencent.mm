.class public final Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public androidId:Ljava/lang/String;

.field public androidIdSdCard:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public macAdress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.Terminal"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const-string/jumbo v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const-string/jumbo v2, "macAdress"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const-string/jumbo v2, "androidId"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const-string/jumbo v2, "androidIdSdCard"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    const-string/jumbo v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 184
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 185
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 186
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 187
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;

    .line 102
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.Terminal"

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidIdSdCard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacAdress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 165
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 166
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 167
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public final setAndroidId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final setAndroidIdSdCard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final setImsi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final setMacAdress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->macAdress:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/Terminal;->imsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_4
    return-void
.end method

.class public final Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public reserve:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.GetSettingsRequest"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :cond_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const-string/jumbo v2, "reserve"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 98
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;

    .line 50
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.GetSettingsRequest"

    return-object v0
.end method

.method public final getReserve()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final setReserve(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsRequest;->reserve:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_0
    return-void
.end method

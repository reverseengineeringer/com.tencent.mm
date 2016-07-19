.class public final Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ret:I

.field public settings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 51
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 52
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 53
    return-void
.end method


# virtual methods
.method public final className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "jce.GetSettingsResponse"

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 120
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 121
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const-string/jumbo v2, "settings"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    return-void
.end method

.method public final displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 127
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 128
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;

    .line 63
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

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
    const-string/jumbo v0, "com.tencent.tmassistantsdk.protocol.jce.GetSettingsResponse"

    return-object v0
.end method

.method public final getRet()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    return v0
.end method

.method public final getSettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 108
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;-><init>()V

    .line 112
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->cache_settings:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 115
    return-void
.end method

.method public final setRet(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    .line 33
    return-void
.end method

.method public final setSettings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/SettingsCfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetSettingsResponse;->settings:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 101
    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/k;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# static fields
.field public static final aoY:[Ljava/lang/String;

.field private static aoZ:J


# instance fields
.field aoX:Lcom/tencent/mm/sdk/h/d;

.field apa:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "VoiceRemindInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoY:[Ljava/lang/String;

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoZ:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "VoiceRemindInfo"

    sget-object v2, Lcom/tencent/mm/d/b/cf;->aLn:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->apa:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 48
    return-void
.end method

.method public static bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "ssHHmmMMddyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoZ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final bh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->apa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/c;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/c;->ll()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->apa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method

.method public final bo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "VoiceRemindInfo"

    const-string/jumbo v4, "filename= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 85
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JQyXo4WsPXM8QEvnYyPx268="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0
.end method

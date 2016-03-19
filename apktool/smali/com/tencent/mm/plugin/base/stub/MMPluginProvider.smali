.class public Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/MMPluginProvider$a;
    }
.end annotation


# static fields
.field private static final cAS:Landroid/content/UriMatcher;


# instance fields
.field private cAR:Lcom/tencent/mm/plugin/base/stub/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAS:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.sdk.plugin.provider"

    const-string/jumbo v2, "sharedpref"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/stub/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAR:Lcom/tencent/mm/plugin/base/stub/c;

    .line 34
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin delete"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAS:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/c;->Jx()I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAS:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    return-object v1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin insert"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAS:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/c;->Jw()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAR:Lcom/tencent/mm/plugin/base/stub/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/c;->bp(Landroid/content/Context;)Z

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin query"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAS:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/base/stub/c;->a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 123
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin update"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/MMPluginProvider;->cAS:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpJVwK899MjSHnGus/LYixbxZMJrvdleiVA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/c;->Jy()I

    move-result v0

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

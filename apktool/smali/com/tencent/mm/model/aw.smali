.class public final enum Lcom/tencent/mm/model/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum boE:Lcom/tencent/mm/model/aw;

.field private static final synthetic boG:[Lcom/tencent/mm/model/aw;


# instance fields
.field private final boF:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/model/aw;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/aw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/model/aw;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/model/aw;->boE:Lcom/tencent/mm/model/aw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/aw;->boG:[Lcom/tencent/mm/model/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/aw;->boF:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/model/aw;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/model/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/model/aw;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/model/aw;->boG:[Lcom/tencent/mm/model/aw;

    invoke-virtual {v0}, [Lcom/tencent/mm/model/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/model/aw;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 54
    :cond_2
    const-string/jumbo v1, "last_bind_info"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/model/aw;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    const-string/jumbo v0, "!32@/B4Tb64lLpKi2lXvYwKJe8aax+f9N9cy"

    const-string/jumbo v1, "save key : %s value : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/model/aw;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    const-string/jumbo v0, "login_weixin_username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/model/aw;->boF:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

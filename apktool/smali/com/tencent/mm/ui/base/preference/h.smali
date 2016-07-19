.class public Lcom/tencent/mm/ui/base/preference/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/f;


# instance fields
.field private final bpi:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private final llg:Lcom/tencent/mm/ui/base/preference/j;

.field private final llh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lli:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final llj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final llk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lll:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final llm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lln:[I

.field private llo:Z

.field private llp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llm:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llo:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llp:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/preference/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llg:Lcom/tencent/mm/ui/base/preference/j;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/h;->bpi:Landroid/content/SharedPreferences;

    .line 54
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 349
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 350
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    if-eqz v1, :cond_0

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 356
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 357
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 358
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 364
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 365
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 366
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371
    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llp:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->llE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llm:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->llE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    return-void
.end method

.method private biY()V
    .locals 6

    .prologue
    .line 182
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 184
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 189
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    if-eqz v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 199
    instance-of v4, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v4, :cond_1

    .line 201
    iget-object v4, v1, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 205
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 212
    return-void
.end method

.method private static c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static sU(I)Z
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f0303ad

    if-eq p0, v0, :cond_0

    const v0, 0x7f0303f5

    if-eq p0, v0, :cond_0

    const v0, 0x7f0303f6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final IS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/h;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final IT(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llo:Z

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 94
    :cond_0
    return-void
.end method

.method public final aD(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final addPreferencesFromResource(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 166
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/preference/h;->llo:Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llg:Lcom/tencent/mm/ui/base/preference/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/base/preference/j;->llt:[Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/ui/base/preference/j;->llt:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    aput-object v6, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eq v0, v9, :cond_1

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": No start tag found!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_1
    :try_start_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v2, p0, v4}, Lcom/tencent/mm/ui/base/preference/j;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/f;Landroid/util/AttributeSet;)V
    :try_end_5
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 168
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/preference/h;->llo:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 171
    return-void

    .line 167
    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 385
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 402
    if-nez v0, :cond_0

    .line 403
    const/4 v0, -0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 413
    instance-of v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->lkm:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 417
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 418
    const/16 p2, 0x0

    .line 421
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v5, v2, p1

    .line 426
    const v2, 0x7f1000fe

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 427
    if-nez v6, :cond_2

    .line 428
    const-string/jumbo v2, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v3, "find content view error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 478
    :goto_0
    return-object v2

    .line 431
    :cond_2
    const v2, 0x1020018

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 434
    and-int/lit8 v2, v5, 0x4

    if-nez v2, :cond_6

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 439
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 442
    const v2, 0x7f0206ca

    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    .line 447
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_9

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_7

    .line 450
    :cond_3
    const v2, 0x7f02051d

    .line 456
    :goto_1
    const v3, 0x7f0f0241

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 468
    :cond_4
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    invoke-virtual {v6, v8, v10, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    if-eqz v7, :cond_5

    .line 471
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    move-object v2, v4

    .line 478
    goto/16 :goto_0

    .line 451
    :cond_7
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_8

    .line 452
    const v2, 0x7f02051d

    goto :goto_1

    .line 454
    :cond_8
    const v2, 0x7f02041c

    goto :goto_1

    .line 458
    :cond_9
    and-int/lit8 v16, v5, 0x10

    if-nez v16, :cond_a

    .line 459
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    .line 465
    :cond_a
    const v3, 0x7f02041c

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llp:Z

    if-nez v0, :cond_0

    .line 391
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->llp:Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lll:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 10

    .prologue
    const v9, 0x7f0303f6

    const v8, 0x7f0303f5

    const v7, 0x7f0303e3

    const v6, 0x7f0303ad

    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.MMPreferenceAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "not found pref by key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->sU(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->biY()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 343
    :goto_1
    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->sU(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->bpi:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 274
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_2

    .line 279
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->bpi:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 283
    iget v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->sU(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 287
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 279
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 293
    :cond_9
    if-nez v1, :cond_a

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_b

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 302
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 303
    if-ne v0, v6, :cond_c

    if-eq v0, v8, :cond_c

    if-ne v0, v9, :cond_8

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 309
    :cond_d
    if-ne v2, v7, :cond_10

    .line 311
    if-nez v1, :cond_e

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_4

    .line 316
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 320
    if-eq v0, v6, :cond_f

    if-eq v0, v8, :cond_f

    if-ne v0, v9, :cond_8

    .line 323
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto :goto_4

    .line 328
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->sU(I)Z

    move-result v2

    if-nez v2, :cond_11

    if-ne v0, v7, :cond_8

    .line 336
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lln:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_4

    .line 342
    :cond_12
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final removeAll()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->lli:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->llj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.class public final Lcom/tencent/mm/ui/base/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kMd:Ljava/util/HashMap;

.field private static final kMf:[Ljava/lang/Class;


# instance fields
.field final kMe:[Ljava/lang/Object;

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/preference/j;->kMd:Ljava/util/HashMap;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/base/preference/j;->kMf:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/j;->kMe:[Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 6

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/ui/base/preference/j;->kMd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 85
    if-nez v0, :cond_4

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/tencent/mm/ui/base/preference/j;->kMf:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 90
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/base/preference/j;->kMd:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/j;->kMe:[Ljava/lang/Object;

    .line 94
    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :cond_0
    move-object v1, p1

    .line 88
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    throw v1

    .line 102
    :catch_1
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v1

    .line 107
    :goto_2
    new-instance v2, Landroid/view/InflateException;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    throw v2

    .line 107
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "(null): Error inflating class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "(null)"

    goto :goto_3

    .line 106
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 4

    .prologue
    .line 117
    const/4 v0, -0x1

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 118
    const-string/jumbo v0, "com.tencent.mm.ui.base.preference."

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/base/preference/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/base/preference/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    throw v1

    .line 133
    :catch_2
    move-exception v0

    .line 134
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    throw v1
.end method

.method a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/f;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 141
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 144
    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 146
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/base/preference/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 155
    const/4 v2, -0x1

    invoke-interface {p2, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    return-void
.end method

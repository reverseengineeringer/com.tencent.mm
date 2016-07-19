.class public Lcom/qq/wx/voice/embed/recognizer/Grammar;
.super Ljava/lang/Object;


# static fields
.field public static mData:Ljava/lang/String;

.field public static mDataPath:Ljava/lang/String;

.field public static mSo:Ljava/lang/String;


# instance fields
.field private a:Lcom/qq/wx/voice/embed/recognizer/f;

.field private b:Lcom/qq/wx/voice/embed/recognizer/a;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/a;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/f;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->UX:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Va:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->UY:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Vb:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->UZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Vc:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Va:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Vb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Vc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "[^(a-zA-Z0-9\\u4e00-\\u9fa5)]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public begin()I
    .locals 1

    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->begin()I

    move-result v0

    return v0
.end method

.method public checkFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    const/16 v0, -0x12f

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "/system/lib"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "/system/lib/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-virtual {v1, p2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-gez v1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    const-string/jumbo v1, "libwxvoiceembed.bin"

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    const-string/jumbo v1, "libwxvoiceembed.so"

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    goto :goto_0
.end method

.method public end()I
    .locals 1

    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->end()I

    move-result v0

    return v0
.end method

.method public getResult(Lcom/qq/wx/voice/embed/recognizer/a;)I
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->getResult(Lcom/qq/wx/voice/embed/recognizer/Grammar;)I

    move-result v0

    if-gez v0, :cond_1

    move v2, v0

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Va:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->UX:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Vb:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->UX:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->Vc:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->UX:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public init(Ljava/util/ArrayList;)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, -0x65

    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, -0x12f

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GBK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->init([B[B[B)I

    move-result v3

    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, -0xcd

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    goto/16 :goto_0
.end method

.method public onGetResult(I[B[B[B)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public recognize([BI)I
    .locals 1

    invoke-static {p1, p2}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->recognize([BI)I

    move-result v0

    return v0
.end method

.method public update(Ljava/util/ArrayList;)I
    .locals 3

    const/16 v0, -0x6a

    if-nez p1, :cond_1

    const/16 v0, -0x12f

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->update([B)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

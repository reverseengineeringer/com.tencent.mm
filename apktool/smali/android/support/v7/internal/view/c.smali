.class public final Landroid/support/v7/internal/view/c;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/c$b;,
        Landroid/support/v7/internal/view/c$a;
    }
.end annotation


# static fields
.field private static final kv:[Ljava/lang/Class;

.field private static final kw:[Ljava/lang/Class;


# instance fields
.field private final kx:[Ljava/lang/Object;

.field private final ky:[Ljava/lang/Object;

.field private kz:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 73
    sput-object v0, Landroid/support/v7/internal/view/c;->kv:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/internal/view/c;->kw:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object p1, p0, Landroid/support/v7/internal/view/c;->mContext:Landroid/content/Context;

    .line 91
    iput-object p1, p0, Landroid/support/v7/internal/view/c;->kz:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/internal/view/c;->kx:[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->kx:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/internal/view/c;->ky:[Ljava/lang/Object;

    .line 94
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 134
    new-instance v4, Landroid/support/v7/internal/view/c$b;

    invoke-direct {v4, p0, p3}, Landroid/support/v7/internal/view/c$b;-><init>(Landroid/support/v7/internal/view/c;Landroid/view/Menu;)V

    .line 136
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 143
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 156
    :goto_0
    const/4 v1, 0x0

    .line 157
    :goto_1
    if-nez v1, :cond_e

    .line 158
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 208
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 151
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 154
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 160
    :pswitch_0
    if-nez v3, :cond_1

    .line 161
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 166
    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    iget-object v0, v0, Landroid/support/v7/internal/view/c;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mm/a$p;->MenuGroup:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/internal/view/c$b;->kD:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/internal/view/c$b;->kE:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/internal/view/c$b;->kF:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/internal/view/c$b;->kG:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/internal/view/c$b;->kH:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/internal/view/c$b;->kI:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_2

    .line 167
    :cond_4
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 168
    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    iget-object v0, v0, Landroid/support/v7/internal/view/c;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mm/a$p;->MenuItem:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kK:I

    const/4 v0, 0x5

    iget v6, v4, Landroid/support/v7/internal/view/c$b;->kE:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v6, 0x6

    iget v7, v4, Landroid/support/v7/internal/view/c$b;->kF:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kL:I

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->kM:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->kN:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kO:I

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/c$b;->i(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/internal/view/c$b;->kP:C

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/c$b;->i(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/internal/view/c$b;->kQ:C

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kR:I

    :goto_4
    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kS:Z

    const/4 v0, 0x4

    iget-boolean v6, v4, Landroid/support/v7/internal/view/c$b;->kH:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kT:Z

    const/4 v0, 0x1

    iget-boolean v6, v4, Landroid/support/v7/internal/view/c$b;->kI:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kU:Z

    const/16 v0, 0xd

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kV:I

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->kZ:Ljava/lang/String;

    const/16 v0, 0xe

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kW:I

    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->kX:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->kY:Ljava/lang/String;

    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->kY:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    iget v0, v4, Landroid/support/v7/internal/view/c$b;->kW:I

    if-nez v0, :cond_8

    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->kX:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->kY:Ljava/lang/String;

    sget-object v6, Landroid/support/v7/internal/view/c;->kw:[Ljava/lang/Class;

    iget-object v7, v4, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    iget-object v7, v7, Landroid/support/v7/internal/view/c;->ky:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Landroid/support/v7/internal/view/c$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/h;

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->la:Landroid/support/v4/view/h;

    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kJ:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget v0, v4, Landroid/support/v7/internal/view/c$b;->kG:I

    iput v0, v4, Landroid/support/v7/internal/view/c$b;->kR:I

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/internal/view/c$b;->la:Landroid/support/v4/view/h;

    goto :goto_6

    .line 169
    :cond_9
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kJ:Z

    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->kC:Landroid/view/Menu;

    iget v5, v4, Landroid/support/v7/internal/view/c$b;->kD:I

    iget v6, v4, Landroid/support/v7/internal/view/c$b;->kK:I

    iget v7, v4, Landroid/support/v7/internal/view/c$b;->kL:I

    iget-object v8, v4, Landroid/support/v7/internal/view/c$b;->kM:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/c$b;->g(Landroid/view/MenuItem;)V

    .line 174
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/c;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 175
    goto/16 :goto_2

    .line 176
    :cond_a
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 179
    goto/16 :goto_2

    .line 182
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 186
    :cond_b
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 187
    invoke-virtual {v4}, Landroid/support/v7/internal/view/c$b;->br()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 188
    :cond_c
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 191
    iget-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kJ:Z

    if-nez v0, :cond_1

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/internal/view/c$b;->kJ:Z

    iget-object v0, v4, Landroid/support/v7/internal/view/c$b;->kC:Landroid/view/Menu;

    iget v5, v4, Landroid/support/v7/internal/view/c$b;->kD:I

    iget v6, v4, Landroid/support/v7/internal/view/c$b;->kK:I

    iget v7, v4, Landroid/support/v7/internal/view/c$b;->kL:I

    iget-object v8, v4, Landroid/support/v7/internal/view/c$b;->kM:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/internal/view/c$b;->g(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 199
    :cond_d
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 205
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_e
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Landroid/support/v7/internal/view/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->kz:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic bq()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Landroid/support/v7/internal/view/c;->kv:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/view/c;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->kx:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 108
    instance-of v0, p2, Landroid/support/v4/a/a/a;

    if-nez v0, :cond_1

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/internal/view/c;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

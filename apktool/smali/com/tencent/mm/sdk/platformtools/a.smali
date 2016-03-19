.class public final Lcom/tencent/mm/sdk/platformtools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ak(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 126
    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e

    .line 137
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_f

    .line 145
    :goto_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_10

    .line 153
    :goto_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_11

    .line 161
    :goto_4
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_12

    .line 169
    :goto_5
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_13

    .line 177
    :goto_6
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_6
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_14

    .line 187
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 189
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_2
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move-object v1, p0

    .line 192
    check-cast v1, Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    :cond_4
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, p0

    .line 202
    check-cast v1, Landroid/widget/TextView;

    .line 203
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_5
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v1, p0

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 226
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_6

    .line 229
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1c

    .line 238
    :cond_6
    :goto_8
    instance-of v1, p0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    move-object v1, p0

    .line 239
    check-cast v1, Landroid/widget/ImageButton;

    .line 240
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 243
    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    :cond_8
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_b

    move-object v1, p0

    .line 249
    check-cast v1, Landroid/widget/ListView;

    .line 251
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    move-object v2, p0

    .line 253
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 254
    :goto_9
    if-ge v4, v5, :cond_9

    move-object v2, p0

    .line 255
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/a;->ak(Landroid/view/View;)V

    .line 254
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 138
    :catch_1
    move-exception v1

    .line 139
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 146
    :catch_2
    move-exception v1

    .line 147
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 154
    :catch_3
    move-exception v1

    .line 155
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 162
    :catch_4
    move-exception v1

    .line 163
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 170
    :catch_5
    move-exception v1

    .line 171
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 178
    :catch_6
    move-exception v1

    .line 179
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 258
    :cond_9
    :try_start_8
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_8
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1b

    .line 269
    :cond_a
    :goto_a
    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_9
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_15

    .line 277
    :goto_b
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_a
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_16

    .line 285
    :goto_c
    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_b
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_17

    .line 293
    :goto_d
    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_c
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_18

    .line 301
    :goto_e
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_d
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_19

    .line 311
    :cond_b
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 313
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    .line 316
    :goto_10
    if-ge v2, v4, :cond_c

    move-object v1, p0

    .line 317
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/a;->ak(Landroid/view/View;)V

    .line 316
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_10

    .line 259
    :catch_7
    move-exception v1

    .line 260
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 270
    :catch_8
    move-exception v1

    .line 271
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 278
    :catch_9
    move-exception v1

    .line 279
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 286
    :catch_a
    move-exception v1

    .line 287
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 294
    :catch_b
    move-exception v1

    .line 295
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 302
    :catch_c
    move-exception v1

    .line 303
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    .line 320
    :cond_c
    :try_start_e
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_e
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1a

    goto/16 :goto_0

    .line 321
    :catch_d
    move-exception v1

    .line 322
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v4, "May cause dvmFindCatchBlock crash!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1

    :catch_e
    move-exception v1

    goto/16 :goto_1

    :catch_f
    move-exception v1

    goto/16 :goto_2

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catch_11
    move-exception v1

    goto/16 :goto_4

    :catch_12
    move-exception v1

    goto/16 :goto_5

    :catch_13
    move-exception v1

    goto/16 :goto_6

    :catch_14
    move-exception v1

    goto/16 :goto_7

    :catch_15
    move-exception v2

    goto/16 :goto_b

    :catch_16
    move-exception v2

    goto/16 :goto_c

    :catch_17
    move-exception v2

    goto/16 :goto_d

    :catch_18
    move-exception v2

    goto/16 :goto_e

    :catch_19
    move-exception v1

    goto/16 :goto_f

    :catch_1a
    move-exception v1

    goto/16 :goto_0

    :catch_1b
    move-exception v2

    goto/16 :goto_a

    :catch_1c
    move-exception v1

    goto/16 :goto_8

    .line 235
    :catch_1d
    move-exception v1

    goto/16 :goto_8
.end method

.method public static dj(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    if-eqz v0, :cond_0

    .line 40
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v2, "mCurRootView"

    aput-object v2, v3, v1

    const-string/jumbo v2, "mServedView"

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string/jumbo v4, "mNextServedView"

    aput-object v4, v3, v2

    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v7, :cond_0

    .line 44
    aget-object v1, v3, v2

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v5, p0, :cond_4

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 57
    :cond_4
    const-string/jumbo v4, "!56@/B4Tb64lLpIvitRDGcxLrFItMR5doeHCYKVAPxcMZA0jsRRuvfNPgA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fixInputMethodManagerLeak break, context is not suitable, get_context="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " dest_context="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

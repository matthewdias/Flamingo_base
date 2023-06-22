.class public final La3/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, La3/b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown `typeface` attribute value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p1, "fonts/RobotoMono-BoldItalic.ttf"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "fonts/RobotoMono-Bold.ttf"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "fonts/RobotoMono-MediumItalic.ttf"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "fonts/RobotoMono-Medium.ttf"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "fonts/RobotoMono-Italic.ttf"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "fonts/RobotoMono-Regular.ttf"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "fonts/RobotoMono-LightItalic.ttf"

    goto :goto_0

    :pswitch_7
    const-string p1, "fonts/RobotoMono-Light.ttf"

    goto :goto_0

    :pswitch_8
    const-string p1, "fonts/RobotoMono-ThinItalic.ttf"

    goto :goto_0

    :pswitch_9
    const-string p1, "fonts/RobotoMono-Thin.ttf"

    goto :goto_0

    :pswitch_a
    const-string p1, "fonts/RobotoSlab-Bold.ttf"

    goto :goto_0

    :pswitch_b
    const-string p1, "fonts/RobotoSlab-Regular.ttf"

    goto :goto_0

    :pswitch_c
    const-string p1, "fonts/RobotoSlab-Light.ttf"

    goto :goto_0

    :pswitch_d
    const-string p1, "fonts/RobotoSlab-Thin.ttf"

    goto :goto_0

    :pswitch_e
    const-string p1, "fonts/RobotoCondensed-BoldItalic.ttf"

    goto :goto_0

    :pswitch_f
    const-string p1, "fonts/RobotoCondensed-Bold.ttf"

    goto :goto_0

    :pswitch_10
    const-string p1, "fonts/RobotoCondensed-Italic.ttf"

    goto :goto_0

    :pswitch_11
    const-string p1, "fonts/RobotoCondensed-Regular.ttf"

    goto :goto_0

    :pswitch_12
    const-string p1, "fonts/RobotoCondensed-LightItalic.ttf"

    goto :goto_0

    :pswitch_13
    const-string p1, "fonts/RobotoCondensed-Light.ttf"

    goto :goto_0

    :pswitch_14
    const-string p1, "fonts/Roboto-BlackItalic.ttf"

    goto :goto_0

    :pswitch_15
    const-string p1, "fonts/Roboto-Black.ttf"

    goto :goto_0

    :pswitch_16
    const-string p1, "fonts/Roboto-BoldItalic.ttf"

    goto :goto_0

    :pswitch_17
    const-string p1, "fonts/Roboto-Bold.ttf"

    goto :goto_0

    :pswitch_18
    const-string p1, "fonts/Roboto-MediumItalic.ttf"

    goto :goto_0

    :pswitch_19
    const-string p1, "fonts/Roboto-Medium.ttf"

    goto :goto_0

    :pswitch_1a
    const-string p1, "fonts/Roboto-Italic.ttf"

    goto :goto_0

    :pswitch_1b
    const-string p1, "fonts/Roboto-Regular.ttf"

    goto :goto_0

    :pswitch_1c
    const-string p1, "fonts/Roboto-LightItalic.ttf"

    goto :goto_0

    :pswitch_1d
    const-string p1, "fonts/Roboto-Light.ttf"

    goto :goto_0

    :pswitch_1e
    const-string p1, "fonts/Roboto-ThinItalic.ttf"

    goto :goto_0

    :pswitch_1f
    const-string p1, "fonts/Roboto-Thin.ttf"

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, La3/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, p1}, La3/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, La3/a;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p0, p1}, La3/b;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, La3/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-static {p1, p2}, La3/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p0

    :cond_0
    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2}, La3/b;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p0, p1}, La3/b;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

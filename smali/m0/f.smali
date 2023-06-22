.class public final Lm0/f;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/f$a;
    }
.end annotation


# instance fields
.field private final a:La1/b;

.field private final b:[C

.field private final c:Lm0/f$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;La1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/f;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Lm0/f;->a:La1/b;

    .line 4
    new-instance p1, Lm0/f$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lm0/f$a;-><init>(I)V

    iput-object p1, p0, Lm0/f;->c:Lm0/f$a;

    .line 5
    invoke-virtual {p2}, La1/b;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lm0/f;->b:[C

    .line 6
    invoke-direct {p0, p2}, Lm0/f;->a(La1/b;)V

    return-void
.end method

.method private a(La1/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, La1/b;->j()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Lm0/b;

    invoke-direct {v1, p0, v0}, Lm0/b;-><init>(Lm0/f;I)V

    .line 3
    invoke-virtual {v1}, Lm0/b;->f()I

    move-result v2

    iget-object v3, p0, Lm0/f;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Lm0/f;->h(Lm0/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lm0/f;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    new-instance v1, Lm0/f;

    invoke-static {p0, p1}, Lm0/e;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)La1/b;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lm0/f;-><init>(Landroid/graphics/Typeface;La1/b;)V

    return-object v1
.end method


# virtual methods
.method public c()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->b:[C

    return-object v0
.end method

.method public d()La1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->a:La1/b;

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->a:La1/b;

    invoke-virtual {v0}, La1/b;->k()I

    move-result v0

    return v0
.end method

.method f()Lm0/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->c:Lm0/f$a;

    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method h(Lm0/b;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lm0/b;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lc0/i;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm0/f;->c:Lm0/f$a;

    invoke-virtual {p1}, Lm0/b;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lm0/f$a;->c(Lm0/b;II)V

    return-void
.end method

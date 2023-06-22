.class public Lm0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lm0/f;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm0/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lm0/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/b;->c:I

    .line 3
    iput-object p1, p0, Lm0/b;->b:Lm0/f;

    .line 4
    iput p2, p0, Lm0/b;->a:I

    return-void
.end method

.method private g()La1/a;
    .locals 3

    .line 1
    sget-object v0, Lm0/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La1/a;

    invoke-direct {v1}, La1/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/b;->b:Lm0/f;

    invoke-virtual {v0}, Lm0/f;->d()La1/b;

    move-result-object v0

    iget v2, p0, Lm0/b;->a:I

    invoke-virtual {v0, v1, v2}, La1/b;->i(La1/a;I)La1/a;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/b;->b:Lm0/f;

    invoke-virtual {v0}, Lm0/f;->g()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v0, p0, Lm0/b;->a:I

    mul-int/lit8 v4, v0, 0x2

    .line 5
    iget-object v0, p0, Lm0/b;->b:Lm0/f;

    invoke-virtual {v0}, Lm0/f;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La1/a;->g(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->h()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/b;->c:I

    return v0
.end method

.method public e()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->j()S

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->k()I

    move-result v0

    return v0
.end method

.method public h()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->l()S

    move-result v0

    return v0
.end method

.method public i()S
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->m()S

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/b;->g()La1/a;

    move-result-object v0

    invoke-virtual {v0}, La1/a;->i()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lm0/b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lm0/b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lm0/b;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lm0/b;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

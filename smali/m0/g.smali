.class public final Lm0/g;
.super Lm0/d;
.source "MyApplication"


# static fields
.field private static g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/d;-><init>(Lm0/b;)V

    return-void
.end method

.method private static c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Lm0/g;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lm0/g;->g:Landroid/graphics/Paint;

    .line 3
    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Lm0/g;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_0
    sget-object v0, Lm0/g;->g:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-static {}, Lm0/a;->a()Lm0/a;

    move-result-object p2

    invoke-virtual {p2}, Lm0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float v2, p6

    .line 2
    invoke-virtual {p0}, Lm0/d;->b()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    int-to-float v4, p8

    invoke-static {}, Lm0/g;->c()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm0/d;->a()Lm0/b;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Lm0/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

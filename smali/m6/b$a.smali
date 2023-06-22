.class public Lm6/b$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/b;-><init>(Lm6/e;)V

    iput-object v0, p0, Lm6/b$a;->a:Lm6/b;

    return-void
.end method


# virtual methods
.method public a()Lm6/b;
    .locals 2

    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    invoke-static {v0}, Lm6/b;->d(Lm6/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    invoke-static {v0}, Lm6/b;->f(Lm6/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    return-object v0
.end method

.method public b(I)Lm6/b$a;
    .locals 1

    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    invoke-virtual {v0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/b$b;->j(Lm6/b$b;I)I

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;III)Lm6/b$a;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_1

    const v0, 0x32315659

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported image format: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    invoke-static {v0, p1}, Lm6/b;->e(Lm6/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lm6/b$a;->a:Lm6/b;

    invoke-virtual {p1}, Lm6/b;->c()Lm6/b$b;

    move-result-object p1

    invoke-static {p1, p2}, Lm6/b$b;->f(Lm6/b$b;I)I

    invoke-static {p1, p3}, Lm6/b$b;->h(Lm6/b$b;I)I

    invoke-static {p1, p4}, Lm6/b$b;->i(Lm6/b$b;I)I

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lm6/b$a;
    .locals 1

    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    invoke-virtual {v0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/b$b;->l(Lm6/b$b;I)I

    return-object p0
.end method

.method public e(J)Lm6/b$a;
    .locals 1

    iget-object v0, p0, Lm6/b$a;->a:Lm6/b;

    invoke-virtual {v0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lm6/b$b;->g(Lm6/b$b;J)J

    return-object p0
.end method

.class public Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld2/e;

.field private final b:La2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/e;La2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "La2/f<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Ld2/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:La2/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;La2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;La2/d;)Z

    move-result p1

    return p1
.end method

.method public b(La2/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:La2/f;

    invoke-interface {v0, p1}, La2/f;->b(La2/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/s;Ljava/io/File;La2/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "La2/d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:La2/f;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Ld2/e;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Ld2/e;)V

    invoke-interface {v0, v1, p2, p3}, La2/a;->a(Ljava/lang/Object;Ljava/io/File;La2/d;)Z

    move-result p1

    return p1
.end method

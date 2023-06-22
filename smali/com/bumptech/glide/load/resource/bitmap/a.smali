.class public Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La2/e<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La2/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:La2/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "La2/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:La2/e;

    invoke-interface {v0, p1, p2, p3, p4}, La2/e;->a(Ljava/lang/Object;IILa2/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;->e(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;La2/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "La2/d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:La2/e;

    invoke-interface {v0, p1, p2}, La2/e;->b(Ljava/lang/Object;La2/d;)Z

    move-result p1

    return p1
.end method

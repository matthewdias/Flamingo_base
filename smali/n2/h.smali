.class public final Ln2/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/e<",
        "Lz1/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld2/e;


# direct methods
.method public constructor <init>(Ld2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/h;->a:Ld2/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Lz1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/h;->c(Lz1/a;IILa2/d;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;La2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lz1/a;

    invoke-virtual {p0, p1, p2}, Ln2/h;->d(Lz1/a;La2/d;)Z

    move-result p1

    return p1
.end method

.method public c(Lz1/a;IILa2/d;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/a;",
            "II",
            "La2/d;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lz1/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ln2/h;->a:Ld2/e;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->e(Landroid/graphics/Bitmap;Ld2/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz1/a;La2/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

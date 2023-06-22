.class Lp8/g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls0/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/g;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp8/g;


# direct methods
.method constructor <init>(Lp8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/g$a;->a:Lp8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/g$a;->a:Lp8/g;

    invoke-static {v0}, Lp8/g;->a(Lp8/g;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lp8/g$a;->a:Lp8/g;

    iget-object v1, v1, Lp8/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp8/g$a;->a:Lp8/g;

    invoke-virtual {v0, p1}, Lp8/g;->b(Ls0/b;)V

    return-void
.end method

.class Ls0/b$b$a;
.super Landroid/os/AsyncTask;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b$b;->a(Ls0/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ls0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls0/b$d;

.field final synthetic b:Ls0/b$b;


# direct methods
.method constructor <init>(Ls0/b$b;Ls0/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b$b$a;->b:Ls0/b$b;

    iput-object p2, p0, Ls0/b$b$a;->a:Ls0/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ls0/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Ls0/b$b$a;->b:Ls0/b$b;

    invoke-virtual {p1}, Ls0/b$b;->b()Ls0/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ls0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b$b$a;->a:Ls0/b$d;

    invoke-interface {v0, p1}, Ls0/b$d;->a(Ls0/b;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ls0/b$b$a;->a([Landroid/graphics/Bitmap;)Ls0/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls0/b;

    invoke-virtual {p0, p1}, Ls0/b$b$a;->b(Ls0/b;)V

    return-void
.end method

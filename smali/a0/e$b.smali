.class La0/e$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e;->d(Landroid/content/Context;La0/d;ILjava/util/concurrent/Executor;La0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a<",
        "La0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/a;


# direct methods
.method constructor <init>(La0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e$b;->a:La0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0/e$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, La0/e$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, La0/e$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, La0/e$b;->a:La0/a;

    invoke-virtual {v0, p1}, La0/a;->b(La0/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La0/e$e;

    invoke-virtual {p0, p1}, La0/e$b;->a(La0/e$e;)V

    return-void
.end method

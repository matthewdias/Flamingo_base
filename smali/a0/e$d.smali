.class La0/e$d;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0/e$e;)V
    .locals 4

    .line 1
    sget-object v0, La0/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La0/e;->d:Ln/g;

    iget-object v2, p0, La0/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, La0/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    invoke-interface {v1, p1}, Lc0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La0/e$e;

    invoke-virtual {p0, p1}, La0/e$d;->a(La0/e$e;)V

    return-void
.end method

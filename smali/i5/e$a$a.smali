.class public final Li5/e$a$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/e$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Li5/e$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Li5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Li5/e$a$a$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Li5/e$a$a;->d(Li5/e$a$a$a;IJJ)V

    return-void
.end method

.method private static synthetic d(Li5/e$a$a$a;IJJ)V
    .locals 6

    .line 1
    invoke-static {p0}, Li5/e$a$a$a;->a(Li5/e$a$a$a;)Li5/e$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Li5/e$a;->z(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Li5/e$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Li5/e$a$a;->e(Li5/e$a;)V

    .line 4
    iget-object v0, p0, Li5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Li5/e$a$a$a;

    invoke-direct {v1, p1, p2}, Li5/e$a$a$a;-><init>(Landroid/os/Handler;Li5/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Li5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li5/e$a$a$a;

    .line 2
    invoke-static {v3}, Li5/e$a$a$a;->b(Li5/e$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v3}, Li5/e$a$a$a;->c(Li5/e$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Li5/d;

    move-object v2, v9

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Li5/d;-><init>(Li5/e$a$a$a;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Li5/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/e$a$a$a;

    .line 2
    invoke-static {v1}, Li5/e$a$a$a;->a(Li5/e$a$a$a;)Li5/e$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Li5/e$a$a$a;->d()V

    .line 4
    iget-object v2, p0, Li5/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

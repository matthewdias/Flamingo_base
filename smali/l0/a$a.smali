.class Ll0/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll0/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lm0/a$g;)V
    .locals 2

    const-string v0, "loaderCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll0/a$b;

    iget-object v1, p0, Ll0/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll0/a$b;-><init>(Landroid/content/Context;Lm0/a$g;)V

    .line 3
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

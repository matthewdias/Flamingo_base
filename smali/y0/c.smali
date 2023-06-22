.class public final Ly0/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx0/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/c$b;)Lx0/c;
    .locals 4

    .line 1
    new-instance v0, Ly0/b;

    iget-object v1, p1, Lx0/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lx0/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lx0/c$b;->c:Lx0/c$a;

    iget-boolean p1, p1, Lx0/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ly0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lx0/c$a;Z)V

    return-object v0
.end method
